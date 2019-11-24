#include<bits/stdc++.h>
using namespace std;
#define FOR(i,a,b) for(int i{a};i<b;i++)
#define FORD(i,b,a) for(int i{b};i>=a;i--)
#define min(a,b) ((a)<(b)?(a):(b))
#define max(a,b) (a>b?a:b)
using namespace std;
typedef long long LL;
typedef vector<int>VI;
typedef pair<LL,LL> PLL;
typedef pair<int,int>PII;
typedef vector<LL> VLL;
typedef vector<PII> VPP;
#define ub upper_bound
#define lb lower_bound
#define mp make_pair
#define pb push_back
#define F first
#define S second
#define abs(a) ((a)>0?(a):-(a))
#define MOD 100003
#define LL long long
#define ULL unsigned LL
#define Md(a) ((a)>=0?(a)%MOD:MOD-(-(a))%MOD)
#define MAXM 1000006
const double pi=3.1415926535897932384626433832;
struct Event{
	LL d,w,e,s;
};
class Compare{
public:
	bool operator()(const Event &a, const Event &b) const{
		return a.d<b.d;
	}
}comp;
LL segt[13*MAXM];
LL lazy[13*MAXM];
void propagate(int nd, int st, int en){
	segt[nd]=max(lazy[nd],segt[nd]);
	if(st!=en){
		lazy[2*nd]=max(lazy[nd],lazy[2*nd]);
		lazy[2*nd+1]=max(lazy[nd],lazy[2*nd+1]);
	}
}
void update(int nd, int st, int en, int l, int r, int k){
	propagate(nd,st,en);
	if(l>en||r<st)
		return;
	if(st>=l&&en<=r){
		if(k>segt[nd]){
		lazy[nd]=k;
		propagate(nd,st,en);
		}
		return;
	}
	int mid{(st+en)>>1};
	update(2*nd,st,mid,l,r,k);
	update(2*nd+1,mid+1,en,l,r,k);
	segt[nd]=min(segt[2*nd],segt[2*nd+1]);
}
int query(int nd, int st, int en, int l, int r){
	propagate(nd,st,en);
	if(l>en||r<st)
		return INT_MAX;
	if(st>=l&&en<=r){
		return segt[nd];
	}
	int mid{(st+en)>>1};
	int t1=query(2*nd,st,mid,l,r);
	int t2=query(2*nd+1,mid+1,en,l,r);
	return min(t1,t2);
}
void solve(){
	int N;
	cin>>N;
	vector<Event> events;
	set<LL> cords;
	FOR(i,0,N){
		LL d,n,w,e,s,delta_d,delta_p,delta_s;
		cin>>d>>n>>w>>e>>s>>delta_d>>delta_p>>delta_s;
		FOR(j,0,n){
			events.pb({d+j*delta_d,w+j*delta_p,e+j*delta_p,s+j*delta_s});
			cords.insert(w+j*delta_p);
			cords.insert(e+j*delta_p);
		}
	}
	int cord_end{};
	map<LL,int> cmap;
	for(set<LL>::iterator sit=cords.begin();sit!=cords.end();sit++){
		cmap[*sit]=++cord_end;
		++cord_end;
	}
	FOR(i,0,events.size()){
		events[i].w=cmap[events[i].w];
		events[i].e=cmap[events[i].e];
	}
	int ans{};
	sort(events.begin(),events.end(),comp);
	int beg=0,end=0;
	for(int i=0;i<events.size();i++){
		if(events[i].d==events[beg].d){
			end=i;
		}
		if(events[i].d!=events[beg].d){
			for(int j=beg;j<=end;j++){
				if(events[j].s>query(1,1,cord_end,events[j].w,events[j].e))
					ans++;
			}
			for(int j=beg;j<=end;j++)
				update(1,1,cord_end,events[j].w,events[j].e,events[j].s);
			end=beg=end+1;
		}
	}
	for(int j=beg;j<=end;j++){
		if(events[j].s>query(1,1,cord_end,events[j].w,events[j].e))
			ans++;
	}
	for(int j=beg;j<=end;j++)
		update(1,1,cord_end,events[j].w,events[j].e,events[j].s);
	printf("%d\n",ans);
}
int main()
{
	int t;
	cin >> t;
	FOR(i,1,t+1){
		memset(segt,0,sizeof(segt));
		memset(lazy,0,sizeof(lazy));
		printf("Case #%d: ",i);	
		solve();
	}
}
