
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
int merge(VI &a, int i , int j, int k)
{
    int ans{};
    VI tmp(k-i+1);
    int n{};
    int l,m;
    for(l=i,m=j+1;l<=j&&m<=k;n++)
        if(a[m]<a[l])
        {
            ans+=j-l+1;
            tmp[n]=a[m];
            m++;
        }
        else
        {
            tmp[n]=a[l];
            l++;
        }
        while(l<=j)
            tmp[n++]=a[l++];
        while(m<=k)
            tmp[n++]=a[m++];
        FOR(l,0,n)
            a[i+l]=tmp[l];
        return ans;
}
int mergesort(VI &a, int i, int j)
{
    if(i==j)
        return 0;
    int k{(i+j)/2};
    int d,e;
    int ans=(d=mergesort(a,i,k))+(e=mergesort(a,k+1,j));
    ans+=merge(a,i,k,j);
    return ans;
}
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
        sort(a.begin(),a.end());
        VI b(n);
        FOR(i,0,n)
            b[i]=a[i].S;
        printf("Case #%d: %d\n",t,mergesort(b,0,n-1));
    }
}