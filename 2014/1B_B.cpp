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
#define MAXM 2010
#define MVAL 999999999999999999
const double pi=3.1415926535897932384626433832;
bool getBit(int a, int i){
	return a&1<<i;
}
int a,b,k;
LL dp[31][2][2][2];
LL dp_func(int i, bool la, bool lb, bool lk){
	if(i==-1)
		return 1;
	if(dp[i][la][lb][lk]!=-1)
		return dp[i][la][lb][lk];
	int a0=la|getBit(a,i);
	int b0=lb|getBit(b,i);
	int k0=lk|getBit(k,i);
	int a1{-1},b1{-1},k1{-1};
	if(la)
		a1=1;
	else if(getBit(a,i))
		a1=0;
	if(lb)
		b1=1;
	else if(getBit(b,i))
		b1=0;
	if(lk)
		k1=1;
	else if(getBit(k,i))
		k1=0;
	LL count{};
	if(a0!=-1&&b0!=-1&&k0!=-1)
		count+=dp_func(i-1,a0,b0,k0);
	if(a0!=-1&&b1!=-1&&k0!=-1)
		count+=dp_func(i-1,a0,b1,k0);
	if(a1!=-1&&b0!=-1&&k0!=-1)
		count+=dp_func(i-1,a1,b0,k0);
	if(a1!=-1&&b1!=-1&&k1!=-1)
		count+=dp_func(i-1,a1,b1,k1);
	return dp[i][la][lb][lk]=count;
}
void solve(){
	memset(dp,-1,sizeof(dp));
	cin>>a>>b>>k;
	a--,b--,k--;
	printf("%lld\n",dp_func(30,false,false,false));
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
