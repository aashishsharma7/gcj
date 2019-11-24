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
#define MAXM 2600
#define INF 10000000
#define MVAL 999999999999999999
int hashT[MAXM];
void solve(){
	memset(hashT,0,sizeof(hashT));
	int n;
	cin>>n;
	FOR(i,0,n*(2*n-1)){
		int a;
		scanf("%d",&a);
		hashT[a]++;
	}
	VI ans;
	FOR(i,0,MAXM)
		if(hashT[i]&1)
			ans.pb(i);
	sort(ans.begin(),ans.end());
	for(auto x: ans)
		printf("%d ",x);
	putchar('\n');	
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
