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
#define MVAL 999999999999999999
const double pi=3.1415926535897932384626433832;
inline LL adif(PLL a){
	return abs(a.F-a.S);
}
LL lo(string a){
	FOR(i,0,a.size()){
		if(a[i]=='?')
			a[i]='0';
	}
	return stoll(a);
}
LL hi(string a){
	FOR(i,0,a.size()){
		if(a[i]=='?')
			a[i]='9';
	}
	return stoll(a);
}
PLL recu(string &a, string &b, int p){
	if(p==a.size())
		return {stoll(a),stoll(b)};
	if(a[p]!='?'&&b[p]!='?'){
		if(a[p]>b[p])
			return {lo(a),hi(b)};
		else if(a[p]<b[p])
			return {hi(a),lo(b)};
		else
			return recu(a,b,p+1);
	}
	PLL t{0,MVAL},t1{0,MVAL},t2{0,MVAL};
	if(a[p]=='?'&&b[p]=='?'){
		a[p]='0';
		b[p]='1';
		t1={hi(a),lo(b)};
		a[p]='1';
		b[p]='0';
		t2={lo(a),hi(b)};
		a[p]='0';
		b[p]='0';
		t=recu(a,b,p+1);
		if(adif(t)<=adif(t1)&&adif(t)<=adif(t2))
			return t;
		else if(adif(t1)<=adif(t2))
			return t1;
		return t2;
	}
	if(a[p]=='?'){
		if(b[p]!='0'){
			a[p]=b[p]-1;
			t={hi(a),lo(b)};
		}
		if(b[p]!='9'){
			a[p]=b[p]+1;
			t2={lo(a),hi(b)};
		}
		a[p]=b[p];
		t1=recu(a,b,p+1);
		if(adif(t)<=adif(t1)&&adif(t)<=adif(t2))
			return t;
		else if(adif(t1)<=adif(t2))
			return t1;
		return t2;
	}
	if(b[p]=='?'){
		if(a[p]!='0'){
			b[p]=a[p]-1;
			t={lo(a),hi(b)};
		}
		if(a[p]!='9'){
			b[p]=a[p]+1;
			t2={hi(a),lo(b)};
		}
		b[p]=a[p];
		t1=recu(a,b,p+1);
		if(adif(t)<=adif(t1)&&adif(t)<=adif(t2))
			return t;
		else if(adif(t1)<=adif(t2))
			return t1;
		return t2;
	}
}
void solve(){
	string a, b;
	cin>>a>>b;
	PLL t=recu(a,b,0);
	printf("%.*lld %.*lld\n",a.size(),t.F,b.size(),t.S);
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
