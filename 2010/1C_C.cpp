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
#define MAXM 512
const double pi=3.1415926535897932384626433832;
int dp[MAXM][MAXM];
bool board[MAXM][MAXM];
struct DS
{
    int i,j,val;
} ;
class Compare
{
    public:
     bool operator()(const DS &a,const DS &b) const
    {
        if(a.val!=b.val)
            return a.val>b.val;
        else
        {
            return a.i!=b.i?a.i<b.i:a.j<b.j;
        }
    }
};
#define htd(a) (a>='0'&&a<='9'?a-'0':a-'A'+10)
int main()
{
    
    int tst;
    cin>>tst;
    FOR(t,1,tst+1)
    {
        int m,n;
        cin>>m>>n;
        n/=4;
        FOR(i,0,m)
        {
            string s;
            cin>>s;
            FOR(j,0,s.size())
            {
                int val=htd(s[j]);
                board[i][4*j]=1<<3&val;
                board[i][4*j+1]=1<<2&val;
                board[i][4*j+2]=1<<1&val;
                board[i][4*j+3]=1&val;
            }
        }

        set<DS,Compare> tab;
        FOR(i,0,n*4)
        {
            dp[0][i]=1;
            tab.insert(DS{0,i,1});
        }
        FOR(i,1,m)
        {
            dp[i][0]=1;
            tab.insert(DS{i,0,1});
            FOR(j,1,n*4)
            {
                dp[i][j]=1;
                DS tmp{i,j,1};
                if(board[i][j]!=board[i][j-1]&&board[i][j]!=board[i-1][j]&&board[i][j]==board[i-1][j-1])
                {
                     dp[i][j]=1+min(dp[i-1][j-1],min(dp[i-1][j],dp[i][j-1]));
                     tmp=DS{i,j,dp[i][j]};
                }
                tab.insert(tmp);
            }
        }
        /*FOR(i,0,m)
        {
            FOR(j,0,4*n)
                cout<<(int)dp[i][j]<<" ";
            cout<<endl;
        }    
        //testing*/
        map<int,int,greater<int> > ans;
       //int testing=2;
        while(!tab.empty())
        {
            set<DS>::iterator sit = tab.begin();
            DS tmp=*sit;
            ans[tmp.val]++;
            tab.erase(sit);
            FOR(i,tmp.i-(tmp.val-1),min(tmp.i+tmp.val,m))
                FOR(j,tmp.j-(tmp.val-1),min(tmp.j+tmp.val,4*n))
                if(dp[i][j])
                {
                    if(i<=tmp.i&&j<=tmp.j)
                    {
                        tab.erase(DS{i,j,dp[i][j]});
                        dp[i][j]=0;
                    }
                    else if(i<=tmp.i)
                    {
                        tab.erase(DS{i,j,dp[i][j]});
                        dp[i][j]=min(dp[i][j],j-tmp.j);
                        tab.insert(DS{i,j,dp[i][j]});
                    }
                    else if(j<=tmp.j)
                    {
                        tab.erase(DS{i,j,dp[i][j]});
                        dp[i][j]=min(dp[i][j],i-tmp.i);
                        tab.insert(DS{i,j,dp[i][j]});
                    }
                    else
                    {
                        tab.erase(DS{i,j,dp[i][j]});
                        if(!(dp[i][j]<i-tmp.i||dp[i][j]<j-tmp.j))
                         dp[i][j]=max(i-tmp.i,j-tmp.j);
                        tab.insert(DS{i,j,dp[i][j]});
                    }
                }
        }
        /*testing
        cout<<"-----"<<endl;
        FOR(i,0,m)
        {
            FOR(j,0,4*n)
                cout<<(int)dp[i][j]<<" ";
            cout<<endl;
        }    
        //testing*/
        printf("Case #%d: %lu\n",t,ans.size());
        for(map<int,int,greater<int> >::iterator mit=ans.begin();mit!=ans.end();mit++)
            printf("%d %d\n",mit->F,mit->S);
    }

}