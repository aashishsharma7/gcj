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
#define MAXM 60
#define MVAL 999999999999999999
bool po2(LL no){
	int count{};
	FOR(i,0,60)
		if(no>>i&1)
			count++;
	return count==1;
}
LL gcd(LL a, LL b){
	if(!b)
		return a;
	return gcd(b,a%b);
}
void solve(){
	string pq;
	cin>>pq;
	string ps,qs;
	int id;
	for(id=0;pq[id]!='/';id++)
		ps.pb(pq[id]);
	id++;
	qs=pq.substr(id);
	LL p{},q{};
	FOR(i,0,ps.size()){
		p*=10;
		p+=ps[i]-'0';
	}
	FOR(i,0,qs.size()){
		q*=10;
		q+=qs[i]-'0';
	}
	LL hcf=gcd(p,q);
	q/=hcf;
	p/=hcf;
	if(po2(q)){
		int count{};
		while(p<q){
			count++;
			p*=2;
		}
		printf("%d\n",count);
	}
	else{
		printf("impossible\n");
	}
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
