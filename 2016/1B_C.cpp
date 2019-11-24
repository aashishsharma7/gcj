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
#define MAXM 2010
#define MVAL 999999999999999999
const double pi=3.1415926535897932384626433832;
const int s = 0;
const int t = 2007;
int f[MAXM][MAXM];
int cr[MAXM][MAXM];
int bpar[MAXM];
int visited[MAXM];
bool bfs(const vector<vector<int> > &gra){
	memset(bpar,-1,sizeof(bpar));
	queue<int> q;
	q.push(s);
	bpar[s]=0;
	while(!q.empty()){
		int tm=q.front();
		q.pop();
		FOR(i,0,gra[tm].size())
			if(bpar[gra[tm][i]]==-1){
				bpar[gra[tm][i]]=tm;
				q.push(gra[tm][i]);
			}
	}
	if(bpar[t]==-1)
		return false;
	int minm=INT_MAX;
	int tm=t;
	while(tm!=s){
		minm=min(minm,abs(cr[bpar[tm]][tm]));
		tm=bpar[tm];
	}
	tm=t;
	while(tm!=s){
		if(cr[bpar[tm]][tm]>0)
			f[bpar[tm]][tm]+=minm;
		else
			f[tm][bpar[tm]]-=minm;
		tm=bpar[tm];
	}
	return true;
}
void solve(){
	memset(f,0,sizeof(f));
	int n;
	cin>>n;
	int lfs=1,rgs=1002;
	map<string,int> lf,rg;
	vector<vector<int> >graph(MAXM);
	FOR(i,0,n){
		string l,r;
		cin>>l>>r;
		if(!lf[l]){
			lf[l]=lfs++;
			graph[s].pb(lf[l]);
		}
		if(!rg[r]){
			rg[r]=rgs++;
			graph[rg[r]].pb(t);
		}
		graph[lf[l]].pb(rg[r]);
	}
	int nv=lfs-1+rgs-1002;
	int count=0;
	while(true){
		vector<vector<int> >gra(MAXM);
		memset(visited,0,sizeof(visited));
		queue<int>q;
		q.push(s);
		visited[s]=1;
		while(!q.empty()){
			int tm=q.front();
			q.pop();
			FOR(i,0,graph[tm].size()){
				if(!visited[graph[tm][i]])
					q.push(graph[tm][i]);
				if(f[tm][graph[tm][i]]){
					gra[graph[tm][i]].pb(tm);
					cr[graph[tm][i]][tm]=-1;
				}
				else{
					gra[tm].pb(graph[tm][i]);
					cr[tm][graph[tm][i]]=1;
				}
			}
		}
		if(bfs(gra))
			count++;
		else
			break;
	}
	int e=nv-count;
	printf("%d\n",n-e);
}
int main()
{
	int t;
	cin >> t;
	FOR(i,1,t+1){
	printf("Case #%d: ",i);	
	solve();
	}
}
