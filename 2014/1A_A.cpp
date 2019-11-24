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
#define MAXM 100006
const double pi=3.1415926535897932384626433832;
VI diff(const string &a, const string &b){
	VI t(a.size(),0);
	FOR(i,0,a.size())
		if(a[i]!=b[i])
			t[i]=1;
	return t;
}
void solve(){
	int n,l;
	cin>>n>>l;
	vector<string> out(n),dev(n);
	FOR(i,0,n)
		cin>>out[i];
	FOR(i,0,n)
		cin>>dev[i];
	int minm=INT_MAX;
	FOR(i,0,n){
		VI chan=diff(out[0],dev[i]);
		int len=0;
		FOR(i,0,l)
			if(chan[i])
				len++;
		vector<string> outc=out;
		FOR(j,0,n)
			FOR(k,0,l)
				if(chan[k])
					outc[j][k]=outc[j][k]=='0'?'1':'0';
		map<string,bool> hashT;
		FOR(j,0,n)
			hashT[outc[j]]=true;
		int check=true;
		FOR(i,0,n)
			if(!hashT[dev[i]])
				check=false;
		if(check)
			minm=min(minm,len);
	}
	if(minm==INT_MAX)
		printf("NOT POSSIBLE\n");
	else
		printf("%d\n",minm);
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
