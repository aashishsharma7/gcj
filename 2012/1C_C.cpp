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
#define MAXM 105
const double pi=3.1415926535897932384626433832;
map<PII,LL> dp[MAXM][MAXM];
LL toys[MAXM],toysn[MAXM];
LL boxes[MAXM],boxesn[MAXM];
int n,m;
LL dp_func(int i, int j, LL in, LL jn ){
  if(i==n||j==m)
    return 0;
  if(dp[i][j].find({in,jn})!=dp[i][j].end())
    return dp[i][j][{in,jn}];
  if(boxes[i]==toys[j]){
    if(in==jn)
      return dp[i][j][{in,jn}]=in+dp_func(i+1,j+1,boxesn[i+1],toysn[j+1]);
    if(in>jn)
      return dp[i][j][{in,jn}]=jn+dp_func(i,j+1,in-jn,toysn[j+1]);
    return dp[i][j][{in,jn}]=in+dp_func(i+1,j,boxesn[i+1],jn-in);
  }
  LL t1=dp_func(i+1,j,boxesn[i+1],jn);
  LL t2=dp_func(i,j+1,in,toysn[j+1]);
  return dp[i][j][{in,jn}]=max(t1,t2);
}
void solve(){
    FOR(i,0,MAXM)
      FOR(j,0,MAXM)
        dp[i][j].clear();
    cin>>n>>m;
    FOR(i,0,n)
      cin>>boxesn[i]>>boxes[i];
    FOR(i,0,m)
      cin>>toysn[i]>>toys[i];
    cout<<dp_func(0,0,boxesn[0],toysn[0])<<endl;
}
int main()
{
    int test;
    cin>>test;
    FOR(i,1,test+1){
        printf("Case #%d: ",i);
        solve();
        
    }
}