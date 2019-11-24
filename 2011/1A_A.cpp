
 #include<iostream>
#include<cstdio>
#include<vector>
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

int main()
{
    int tst;
    cin>>tst;
    FOR(t,1,tst+1)
    {
        LL n,pd,pg;
        cin>>n>>pd>>pg;
        int ok=1;
        if(pg==100&&pd!=100||pg==0&&pd!=0)
        {
            ok=0;
        }
        else
        {
            if(n<100)
            {
                ok=0;
                FOR(i,1,n+1)
                    if(!(pd*i%100))
                        ok=1;
            }
        }
        printf(ok?"Case #%d: Possible\n":"Case #%d: Broken\n",t);
    }






}