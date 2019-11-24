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
	int b,n;
	scanf("%d%d",&b,&n);
	VI m(b);
	FOR(i,0,b)
		scanf("%d",&m[i]);
	FOR(i,0,b){
		int lb=0,ub=n;
		while(lb<=ub){
			int mid{(lb+ub)/2};
			LL num=(LL)mid*m[i];
			LL count{};
			FOR(j,0,i+1)
				count+=num/m[j]+1;
			FOR(j,i+1,b)
				count+=num%m[j]?num/m[j]+1:num/m[j];
			if(count==n){
				printf("%d\n",i+1);
				return;
			}
			else if(count<n)
				lb=mid+1;
			else 
				ub=mid-1;
		}
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
