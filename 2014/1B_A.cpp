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
void finr(int n){
	cout<<"Fegla Won"<<endl;
	string red;
	FOR(i,0,n)
		cin>>red;
}
void solve(){
	int n;
	cin>>n;
	string samp;
	cin>>samp;
	vector<char>genome;
	char t=0;
	for(auto x:samp)
		if(x!=t){
			genome.pb(x);
			t=x;
		}
	vector<vector<int> > a(genome.size(),vector<int>(n));
	FOR(i,0,n){
		if(i)
			cin>>samp;
		t=samp[0];
		int count=0;
		int j=0;
		if(t!=genome[j]){
			finr(n-i-1);
			return;
		}
		for(auto x:samp){
			if(x!=t){
				a[j++][i]=count;
				count=0;
				t=x;
				if(t!=genome[j]){
					finr(n-i-1);
					return;
				}
			}
			count++;
		}
		a[j][i]=count;
		if(j!=genome.size()-1){
			finr(n-i-1);
			return;
		}
	}
	FOR(i,0,genome.size())
		sort(a[i].begin(),a[i].end());
	int mid=n/2;
	int sum1=0,sum2=0;
	FOR(i,0,mid)
		FOR(j,0,genome.size())
			sum1+=a[j][i];
	FOR(i,n%2?mid+1:mid,n)
		FOR(j,0,genome.size())
			sum2+=a[j][i];
	printf("%d\n",sum2-sum1);
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
