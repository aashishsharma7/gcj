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

void solve(){
	string s;
	cin>>s;
	string n(1,s[0]);
	FOR(i,1,s.size()){
		if(s[i]>=n.front()){
			string t(1,s[i]);
			n=t.append(n);
		}
		else
			n.pb(s[i]);
	}
	cout<<n<<endl;
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
