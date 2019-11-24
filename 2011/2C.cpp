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
//#define pi 3.14159265358979323846
#define ub upper_bound
#define lb lower_bound
#define pb push_back
#define F first
#define S second
#define abs(a) ((a)>0?(a):-(a))
#define MOD 26
#define LL long long
#define ULL unsigned LL
#define Md(a) ((a)>=0?(a)%MOD:MOD-(-(a))%MOD)
#define INF 300
#define MAXM 1000004
#define C1 55
#define div(a,b) ((a)>=0?(a)/(b):-((-a)/b))

LL inf = 1000000000004;
VLL pows;
int siev[MAXM+5];

void solve(int tim){
    LL n;
    scanf("%lld", &n);
    if(n == 1 ||n == 2){
        printf("0\n");
        return;
    }
    else if (n == 3){
        printf("1\n");
        return;
    }
    int lb = 0, ub = pows.size() - 1;
    while(lb != ub){
        int mid{(lb + ub)/2 + 1};
        if(pows[mid] <= n)
            lb = mid;
        else
            ub = mid - 1;
    }
    printf("%d\n", lb + 2);    
}
 
int main()
{
    FOR(i, 2, MAXM)
        if(!siev[i]){
            for(int j = 2 * i; j <= MAXM; j += i)
                siev[j] = 1;
            LL k = (LL)i * i;
            while(k < inf){
                pows.pb(k);
                k *= i;
            }
        }
    sort(pows.begin(), pows.end());
    int test;
    scanf("%d",&test);
    FOR(t,1,test+1)
    {
        printf("Case #%d: ",t);
        solve(t);
    }
}
