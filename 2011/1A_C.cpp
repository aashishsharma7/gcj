#include<bits/stdc++.h>
using namespace std;
#define FOR(i,a,b) for(int i{a};i<b;i++)
#define FORD(i,b,a) for(int i{b};i>=a;i--)
#define min(a,b) ((a)<(b)?(a):(b))
typedef long long LL;
typedef vector<int>VI;
typedef pair<int,int>PII;
typedef vector<LL> VLL;
typedef vector<PII> VPP;
typedef pair<LL,LL> PLL;
typedef vector<PLL> VPLL;
typedef map<int,int> MAP;
#define ub upper_bound
#define ULL unsigned long long
#define lb lower_bound
#define ceil(x,p) ((x)%(p)?(x)/(p)+1:(x)/(p))
#define mp make_pair
#define pb push_back
#define F first
#define S second
#define abs(a) ((a)>0?(a):-(a))
#define MOD ((int)1e9+7)
#define sz size()
#define T third
#define Md(a) ((a)>=0?(a)%MOD:MOD-(-(a))%MOD)
#define MAXM 83
struct Tri
{
    int i,s,t,c;
};
vector<vector<Tri> >C;
vector<vector<vector<vector<VI> > > > dp;
vector<VI>cumm2;
int cumm[82];
int N;
void sc(int n,int j)
{
    FOR(i,j,j+n)
        {
            int c,s,t;
            scanf("%d%d%d",&c,&s,&t);
            if(t)
                C[3].pb(Tri{i,s,t,c});
            else if(!c)
                C[0].pb(Tri{i,s,t,c});
            else if(c==1)
                C[1].pb(Tri{i,s,t,c});
            else
                C[2].pb(Tri{i,s,t,c});
        }
}
int global{};
int dp_func(int turns,int t,int c1,int c2,int inhand)
{
    global++;
    if(!turns)
        return 0;
    if(dp[turns][t][c1][c2][inhand]!=-1)
        return dp[turns][t][c1][c2][inhand];
    if(t<C[3].size()&&C[3][t].i<=inhand)
      return  dp[turns][t][c1][c2][inhand]=C[3][t].s+dp_func(min(turns+C[3][t].t-1,N),t+1,c1,c2,min(N,inhand+C[3][t].c));
    int ans=0;
    if(cumm2.size()&&cumm[inhand])
        ans=cumm2[cumm[inhand]-1][min(turns,cumm[inhand])-1];
    //cout<<"yes"<<endl;
    if(c1<C[1].size()&&C[1][c1].i<=inhand)
    {
        int max1=C[1][c1].s+dp_func(turns-1,t,c1+1,c2,min(N,inhand+1));
        int max2=dp_func(turns,t,c1+1,c2,inhand);
        ans=max(ans,max(max1,max2));
    }
    if(c2<C[2].size()&&C[2][c2].i<=inhand)
    {
        int max1=C[2][c2].s+dp_func(turns-1,t,c1,c2+1,min(N,inhand+2));
        int max2=dp_func(turns,t,c1,c2+1,inhand);
        ans=max(ans,max(max1,max2));
    }
    return dp[turns][t][c1][c2][inhand]=ans;
}
int main()
{
    int tst;
    cin>>tst;
    FOR(t,1,tst+1)
    {
        C=vector<vector<Tri> >(4);
        int n,m;
        cin>>n;
        int hands=n;
        sc(n,1);
        cin>>m;
        N=n+m;
        sc(m,n+1);
        dp=vector<vector<vector<vector<VI> > > >(n+m+1,vector<vector<vector<VI> > >(C[3].size()+1,vector<vector<VI> >(C[1].size()+1,vector<VI>(C[2].size()+1,VI(n+m+1,-1)))));
        int old{1};
        for(Tri x: C[0])
        {
            while(old<x.i)
                cumm[old]=cumm[old-1],old++;
            cumm[old]=cumm[old-1]+1;
            old++;
        }
        while(old<=N)
            cumm[old]=cumm[old-1],old++;
        VI C0D;
        for(auto x: C[0])
            C0D.pb(x.s);
        cumm2=vector<VI>(0);
        FOR(i,0,C[0].size())
        {
            cumm2.pb(VI(i+1));
            copy(C0D.begin(),next(C0D.begin(),i+1),cumm2[i].begin());
            sort(cumm2[i].begin(), cumm2[i].end(), std::greater<int>());
            FOR(j,1,cumm2[i].size())
                cumm2[i][j]+=cumm2[i][j-1];
        }
        printf("Case #%d: %d\n",t,dp_func(1,0,0,0,hands));
    }
}
