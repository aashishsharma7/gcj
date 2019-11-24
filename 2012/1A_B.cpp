
#include<iostream>
#include<cstdio>
#include<vector>
#include<set>
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
    FOR(t,1,test+1){
        int n;
        cin>>n;
        VI a(n),b(n),stars(n,0);
        FOR(i,0,n)
            cin>>a[i]>>b[i];
        int sc{},lv{};
        while(sc<2*n)
        {
            int chek=0;
            FOR(i,0,n)
                if(b[i]!=-1&&b[i]<=sc)
                {
                    //cout<<i<<"hh"<<endl;
                    lv++;
                    b[i]=-1;
                    a[i]=-1;
                    sc+=!stars[i]?2:1;
                    stars[i]=2;
                    chek=1;
                    break;
                }
            if(!chek)
            {
                int id=-1;
                int maxm=INT_MIN;
                FOR(i,0,n)
                    if(a[i]!=-1&&a[i]<=sc)
                        if(b[i]>maxm)
                            maxm=b[i],id=i;
                if(id!=-1)
                {
                        lv++;
                        a[id]=-1;
                        sc+=1;
                        stars[id]=1;
                        chek=1;
                }
            }
            if(!chek)
                break;
        }
        if(sc==2*n)
            printf("Case #%d: %d\n",t,lv);
        else
            printf("Case #%d: Too Bad\n",t);
    }
        
}