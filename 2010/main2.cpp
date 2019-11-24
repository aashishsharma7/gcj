
 #include<iostream>
#include<cstdio>
#include<vector>
using namespace std;
#define FOR(i,a,b) for(int i{a};i<b;i++)j
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

int main()
{
    int tst;
    cin>>tst;
    FOR(t,1,tst+1)
    {
      int n;
        cin>>n;
        VPP a(n);
        FOR(i,0,n)
            cin>>a[i].F>>a[i].S;
        int ans{};
        FOR(i,0,n)
            FOR(j,i+1,n)
                if(a[j].F>a[i].F&&a[j].S<a[i].S||a[j].F<a[i].F&&a[j].S>a[i].S)
                    ans++;
        printf("Case #%d: %d\n",t,ans);
    }






}