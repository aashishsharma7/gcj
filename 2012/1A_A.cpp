
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
        int A,B;
        cin>>A>>B;
        vector<double> a(A);
        FOR(i,0,A)
            cin>>a[i],a[i]=1-a[i];
        vector<double> prob;
        double prod=1;
        FOR(i,0,A)
        {
            prob.pb(prod*a[i]);
            prod*=(1-a[i]);
        }
        vector<double> cummS(A),cummE(A);
        cummS[0]=prob[0];
        cummE[A-1]=prob[A-1];
        FOR(i,1,A)
            cummS[i]=prob[i]+cummS[i-1];
        FORD(i,A-2,0)
            cummE[i]=prob[i]+cummE[i+1];
        double minm=(B-A+1)*prod+(2*B-A+2)*cummS[A-1];
        FOR(i,1,A)
        {
            minm=min(minm,(2*(A-i)+B-A+1)*(cummE[i]+prod)+(2*(A-i)+2*B-A+2)*cummS[i-1]);
        }
        minm=min(B+2,minm);
        printf("Case #%d: %f\n",t,minm);
    }
}