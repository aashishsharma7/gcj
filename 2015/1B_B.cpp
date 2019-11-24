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
		int r,c,n;
		cin>>r>>c>>n;
		if(n<=ceil((double)r*c/2)){
			printf("0\n");
			return ;
		}
		int k=r*c-n;
		if(r==1){
			printf("%d\n",c-1-2*k);
			return;
		}
		if(c==1){
			printf("%d\n",r-1-2*k);
			return;
		}
		int a=2*r*c-r-c;
		if(k<=ceil((double)(r-2)*(c-2)/2)){
			printf("%d\n",a-4*k);
			return ;
		}
		int s=a-(4*ceil((double)(r-2)*(c-2)/2)+3*(k-ceil((double)(r-2)*(c-2)/2)));
		if(r%2==0||c%2==0){
			if(k<=r*c/2-2)
				printf("%d\n",s);
			else
				printf("%d\n",s+1);
			return ;
		}
		if(k<=ceil((double)r*c/2)-4)
			printf("%d\n",s);
		else 
			printf("%d\n",s+1);
		return;
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
