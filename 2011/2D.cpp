#include <bits/stdc++.h>
using namespace std;
#define FOR(i, a, b) for (int i{a}; i < b; i++)
#define FORD(i, b, a) for (int i{b}; i >= a; i--)
#define min(a, b) ((a) < (b) ? (a) : (b))
#define max(a, b) (a > b ? a : b)
using namespace std;
typedef long long LL;
typedef vector<int> VI;
typedef pair<LL, LL> PLL;
typedef pair<int, int> PII;
typedef vector<LL> VLL;
typedef vector<PII> VPP;
//#define pi 3.14159265358979323846
#define ub upper_bound
#define lb lower_bound
#define pb push_back
#define F first
#define S second
#define abs(a) ((a) > 0 ? (a) : -(a))
#define MOD 26
#define LL long long
#define ULL unsigned LL
#define Md(a) ((a) >= 0 ? (a) % MOD : MOD - (-(a)) % MOD)
#define INF 300
#define MAXM 402
#define C1 55
#define div(a, b) ((a) >= 0 ? (a) / (b) : -((-a) / b))

bitset<MAXM> g[MAXM];
int mf[MAXM][MAXM][MAXM];
int dp[MAXM][MAXM];
VI gr[MAXM];
int d[MAXM];

void bfs(){
   queue<int> q;
   q.push(0);
   d[0] = 0;
   while(q.size()){
      int v = q.front();
      q.pop();
      for(auto nd: gr[v])
         if(d[nd] == -1){
            d[nd] = d[v] + 1;
            q.push(nd);
         }
   }
}

int dp_func(int a, int b){
   if(dp[a][b] != -1)
      return dp[a][b];
   int maxm = INT_MIN;
   for(auto x: gr[b])
      if(d[x] == d[b] + 1)
         if(x == 1)
            return dp[a][b] = (g[a] | g[b]).count();
         else{
            int t = dp_func(b, x);
            maxm = max(maxm, t + mf[a][b][x]);
         }  
   return dp[a][b] = maxm;
}

void solve(int tim)
{
   FOR(i, 0, MAXM)
      g[i].reset();
   memset(mf, 0, sizeof(mf));
   memset(d, -1, sizeof(d));
   memset(dp, -1, sizeof(dp));
   FOR(i, 0, MAXM)
      gr[i].clear();
   int p, w;
   VPP e;
   scanf("%d%d", &p, &w);
   FOR(i, 0, w)
   {
      int x, y;
      scanf("%d , %d", &x, &y);
      g[x][y] = 1;
      g[y][x] = 1;
      gr[x].pb(y);
      gr[y].pb(x);
      e.pb({x, y});
   }
   FOR(i, 0, p)
      for(auto ed: e)
         mf[i][ed.F][ed.S] = mf[i][ed.S][ed.F] = (g[i] ^ ((g[ed.S] | g[ed.F]) & g[i])).count();
   bfs();
   int maxm = INT_MIN;
   for(auto x: gr[0]){
      if(x == 1){
         printf("0 %lu\n", g[0].count());
         return;
      }
      int t = dp_func(0, x);
      maxm = max(t, maxm);
   }
   printf("%d %d\n", d[1] - 1, maxm - d[1]);
}

int main()
{
   int test;
   scanf("%d", &test);
   FOR(t, 1, test + 1)
   {
      printf("Case #%d: ", t);
      solve(t);
   }
}
