
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
inline bool chof(LL a, LL b)
{
    return a<=(1e16+1)/b;
}
LL gcd(LL a, LL b)
{
    if(!b)
        return a;
    return gcd(b,a%b);
}
int main()
{
    LL test;
    cin>>test;
    FOR(t,1,test+1)
    {
        int N;
        LL L,H;
        cin>>N>>L>>H;
        VLL a(N+1,1);
        FOR(i,1,N+1)
            cin>>a[i];
        sort(a.begin(),a.end());
        VLL lcm(N+1,1);
        FOR(i,1,N+1)
        {
            LL hcf=gcd(lcm[i-1],a[i]);
            if(chof(a[i],lcm[i-1]/hcf))
                lcm[i]=a[i]*(lcm[i-1]/hcf);
            else
            {
                FOR(j,i,N+1)
                    lcm[j]=-1;
                break;
            }
        }
        VLL div;
        for(LL i=1;i*i<=a[N];i++)
            if(a[N]%i==0)
                if(a[N]/i!=i)
                    div.pb(i),div.pb(a[N]/i);
                else 
                    div.pb(a[N]/i);
        sort(div.begin(),div.end());
        FOR(i,0,lcm.size())
            if(lcm[i]==80472268800)
                cout<<"yes"<<endl;
        LL ans=-1;
        if(lcm[N]!=-1)
        {
            LL temp=L%lcm[N]==0?L/lcm[N]:L/lcm[N]+1;
            if(temp*lcm[N]<=H)
                ans=temp*lcm[N];
        }
        LL hcf=a[N];
        FORD(i,N-1,0)
        {
            hcf=gcd(hcf,a[i+1]);
            if(lcm[i]==-1||hcf%lcm[i]||lcm[i]>hcf||lcm[i]>H)
                continue;
            if(lcm[i]>=L)
            {
                ans=lcm[i];
                continue;
            }
            int r=div.size()-1,l=0;
            LL temp=L%lcm[i]==0?L/lcm[i]:L/lcm[i]+1;
            while(l!=r)
            {
                int mid{(l+r)/2};
                if(div[mid]>=temp)
                    r=mid;
                else
                    l=mid+1;
            }
            if(div[l]<temp)
                continue;
            FOR(j,l,div.size())
            {
                if(hcf%div[j]==0)
                    if(chof(lcm[i],div[j])&&lcm[i]*div[j]<=H){
                        if(hcf%(lcm[i]*div[j])==0)
                            ans=ans==-1?lcm[i]*div[j]:min(lcm[i]*div[j],ans);
                    }
                    else
                        break;
            }
        }
        if(ans==-1)
            printf("Case #%d: NO\n",t);
        else
            printf("Case #%d: %lld\n",t,ans);
    }
}