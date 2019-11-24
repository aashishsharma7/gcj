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
#define MOD 1000002013
#define LL long long
#define ULL unsigned LL
#define Md(a) ((a)>=0?(a)%MOD:MOD-(-(a))%MOD)
#define MAXM 3000

void solve(){
	LL n, p;
	scanf("%lld%lld", &n, &p);
	if(p == (LL)1 << n){
		printf("%lld %lld\n", p - 1, p - 1);
		return;
	}
	LL st = 0, stf = 1;
	LL enp = (LL)1 << n -1;
	while(p > enp){
		st += (LL)1 << stf;
		stf ++;
		enp += (LL)1 << n - stf;
	}
	printf("%lld ", st);
	st = ((LL)1 << n) - 2;
	enp = (LL)1 << n - 1;
	stf = 1;
	while(p < enp){
		st -= (LL)1 << stf;
		stf++;
		enp = (LL)1 << n - stf;
	}
		printf("%lld\n", st);
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
