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
#define MAXM 1003
const double pi=3.1415926535897932384626433832;
VI graph[MAXM];
int parent[MAXM];
int dfs(int node){
	int maxm1=INT_MIN,maxm2=INT_MIN;
	for(auto x: graph[node])
		if(parent[node]!=x){
			parent[x]=node;
			int t=dfs(x);
			if(t>=maxm1){
				maxm2=maxm1;
				maxm1=t;
			}
			else if(t>maxm2)
				maxm2=t;
		}
	if(maxm1==INT_MIN||maxm2==INT_MIN)
		return 1;
	else
		return 1+maxm1+maxm2;
}
void solve(){
	int n;
	cin>>n;
	FOR(i,1,n+1)
		graph[i].clear();
	FOR(i,1,n){
		int u,v;
		cin>>u>>v;
		graph[u].pb(v);
		graph[v].pb(u);
	}
	int maxm=INT_MIN;
	FOR(i,1,n+1){
		memset(parent,0,sizeof(parent));
		int t=dfs(i);
		maxm=max(maxm,t);
	}
	printf("%d\n",n-maxm);
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
