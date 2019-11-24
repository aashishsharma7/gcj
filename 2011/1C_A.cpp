
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
    int test;
    cin>>test;
    FOR(t,1,test+1)
    {
        int r,c;
        cin>>r>>c;
        vector<string> a(r);
        FOR(i,0,r)
            cin>>a[i];
        int check=1;
        FOR(i,0,r)
            FOR(j,0,c)
                if(a[i][j]=='#')
                    if(i!=r-1&&j!=c-1)
                        if(a[i][j]=='#'&&a[i+1][j]=='#'&&a[i][j+1]=='#'&&a[i+1][j+1]=='#')
                            a[i][j]='/',a[i+1][j]='\\',a[i][j+1]='\\',a[i+1][j+1]='/';
                        else
                            check=0;
                    else check=0;
        if(!check)
            printf("Case #%d:\nImpossible\n",t);
        else
        {
            printf("Case #%d:\n",t);
            FOR(i,0,r)
                    cout<<a[i]<<endl;

        }
    }
}