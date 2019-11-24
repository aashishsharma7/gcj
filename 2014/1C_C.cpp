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
#define MOD 1000000007
#define LL long long
#define ULL unsigned LL
#define Md(a) ((a)>=0?(a)%MOD:MOD-(-(a))%MOD)
#define MAXM 1002
#define INF 10000000
#define MVAL 999999999999999999
int n,m,k;
int dp[1002][33][1002];
int dp_func(int r, int sz, int l){
	if(sz>=l)
		return sz;
	if(r==1)
		return INF;
	if(dp[r][sz][l]!=-1)
		return dp[r][sz][l];
	int minm=INT_MAX;
	FOR(i,-2,3)
		if(sz+i<=m&&sz+i>0){
			int t=dp_func(r-1,sz+i,l-sz);
			minm=min(minm,t);
		}
	return dp[r][sz][l]=minm+(r==n?sz:min(sz,2));
}
void solve(){
	memset(dp,-1,sizeof(dp));
	scanf("%d%d%d",&n,&m,&k);
	if(n<m){
		int t=m;
		m=n;
		n=t;
	}
	int minm=INT_MAX;
	FOR(i,1,m+1){
		int t=dp_func(n,i,k);
		minm=min(minm,t);
	}
	printf("%d\n",minm);
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
