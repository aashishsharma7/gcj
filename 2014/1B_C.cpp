#include<bits/stdc++.h>
using namespace std;
#define FOR(i,a,b) for(int i{a};i<(b);i++)
#define FORD(i,b,a) for(int i{b};i>=(a);i--)
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
#define MAXM 60
#define MVAL 999999999999999999
int val[MAXM];
class Compare{
	public:
	 bool operator()(const pair<int,PII> a, const pair<int,PII> b)const{
		if(a.F!=b.F)
			return val[a.F]<val[b.F];
		return a.S.F>b.S.F;
	}
}comp;
bool isCon(const vector<VI>&gra, VI dead, int s){
	queue<int> q;
	q.push(s);
	while(!q.empty()){
		int t=q.front();
		q.pop();
		for(auto x: gra[t])
			if(!dead[x]){
				dead[x]=1;
				q.push(x);
			}
	}
	FOR(i,1,dead.size())
		if(!dead[i])
			return false;
	return true;
}
void solve(){
	int n,m;
	scanf("%d%d",&n,&m);
	FOR(i,1,n+1)
		scanf("%d",&val[i]);
	vector<VI> gra(n+1);
	FOR(i,0,m){
		int u,v;
		scanf("%d%d",&u,&v);
		gra[u].pb(v);
		gra[v].pb(u);
	}
	int minm=INT_MAX,s=-1;
	FOR(i,1,n+1)
		if(val[i]<minm){
			minm=val[i];
			s=i;
		}
	VI dstack,dead(n+1,0);
	printf("%d",val[s]);
	dstack.pb(s);
	dead[s]=true;
	while(true){
		vector<pair<int, PII> > attchd;
		FOR(i,0,dstack.size())
			for(auto y:gra[dstack[i]])
				if(!dead[y])
					attchd.pb(mp(y,mp(i,dstack[i])));
		if(attchd.empty())
			break;
		sort(attchd.begin(),attchd.end(),comp);
		for(auto x: attchd){
			int t=x.S.S;
			VI tdead=dead;
			for(int i=0;dstack[i]!=t;i++)
				tdead[dstack[i]]=0;
			tdead[t]=0;
			if(isCon(gra,tdead,s)){
				for(int i=dstack.size()-1;t!=dstack[i];i--)
					dstack.pop_back();
				printf("%d",val[x.F]);
				dstack.pb(x.F);
				dead[x.F]=true;
				break;
			}
		}
	}
	printf("\n");
}

int main()
{
	int t;
	scanf("%d",&t);
	FOR(i,1,t+1){
		printf("Case #%d: ",i);	
		solve();
	}
}
