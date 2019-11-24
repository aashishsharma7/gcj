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
int hasht[26];
void sub(char a)
{
	hasht[a-'A']--;
}
void solve(){
	string s;
	cin>>s;
	memset(hasht,0,sizeof(hasht));
	for(auto x:s)
		hasht[x-'A']++;
	int ans[10];
	ans[0]=hasht['Z'-'A'];
	while(hasht['Z'-'A'])
		sub('Z'),sub('E'),sub('R'),sub('O');
	ans[2]=hasht['W'-'A'];
	while(hasht['W'-'A'])
		sub('T'),sub('W'),sub('O');
	ans[4]=hasht['U'-'A'];
	while(hasht['U'-'A'])
		sub('F'),sub('O'),sub('U'),sub('R');
	ans[5]=hasht['F'-'A'];
	while(hasht['F'-'A'])
		sub('F'),sub('I'),sub('V'),sub('E');
	ans[7]=hasht['V'-'A'];
	while(hasht['V'-'A'])
		sub('S'),sub('E'),sub('V'),sub('E'),sub('N');
	ans[1]=hasht['O'-'A'];
	while(hasht['O'-'A'])
		sub('O'),sub('N'),sub('E');
	ans[8]=hasht['G'-'A'];
	while(hasht['G'-'A'])
		sub('E'),sub('I'),sub('G'),sub('H'),sub('T');
	ans[3]=hasht['T'-'A'];
	while(hasht['T'-'A'])
		sub('T'),sub('H'),sub('R'),sub('E'),sub('E');
	ans[6]=hasht['X'-'A'];
	while(hasht['X'-'A'])
		sub('S'),sub('I'),sub('X');
	ans[9]=hasht['I'-'A'];
	while(hasht['I'-'A'])
		sub('N'),sub('I'),sub('N'),sub('E');
	FOR(i,0,10)
		while(ans[i]--)
			cout<<i;
	cout<<endl;
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
