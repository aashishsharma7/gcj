
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
double bins(const VI &s, int n)
{
    double sum{};
    FOR(i,0,s.size())
        sum+=s[i];
    double lb=0,ub=1;
    while(ub-lb>0.0000001*ub){
        double md{(ub+lb)/2};
        double rem=1-md;
        FOR(i,0,s.size())
            if(i!=n)
            {
                double a=(s[n]+md*sum-s[i])/sum;
                rem-=a<0?0:a;
            }
        if(rem>0)
            lb=md;
        else
            ub=md;
    }
    return ub;
}
void solve()
{
    int n;
    cin>>n;
    VI s(n);
    FOR(i,0,n)
        cin>>s[i];
    FOR(i,0,n)
        printf("%f ",bins(s,i)*100);
    putchar('\n');
}
int main()
{
    int test;
    cin>>test;
    FOR(t,1,test+1){
        printf("Case #%d: ",t);
        solve();
    }
}