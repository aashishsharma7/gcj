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
//#define pi 3.14159265358979323846
#define ub upper_bound
#define lb lower_bound
#define pb push_back
#define F first
#define S second
#define abs(a) ((a)>0?(a):-(a))
#define MOD 26
#define LL long long
#define ULL unsigned LL
#define Md(a) ((a)>=0?(a)%MOD:MOD-(-(a))%MOD)
#define INF 300
#define MAXM 505
#define C1 55
#define div(a,b) ((a)>=0?(a)/(b):-((-a)/b))

LL dpx[MAXM][MAXM];
LL dpy[MAXM][MAXM];
LL dpm[MAXM][MAXM];

void solve(int tim){
    int r, c, d;
    scanf("%d%d%d",&r,&c,&d);
    vector<VI> w (r, VI(c));
    vector<string> ws(r);

    FOR(i, 0, r)
      cin>>ws[i];

    FOR(i, 0, r)
      FOR(j, 0, c){
         w[i][j] = ws[i][j] - '0';
         w[i][j] += d;
      }

    dpx[0][0] = dpy[0][0] = 0;
    dpm[0][0] = w[0][0];

    FOR(i, 1, c){
       dpx[0][i] = 0;
       dpy[0][i] = i*w[0][i] + dpy[0][i - 1];
       dpm[0][i] = w[0][i] + dpm[0][i-1];
    }

    FOR(i, 1, r){
       dpx[i][0] = i * w[i][0] + dpx[i - 1][0];
       dpy[i][0] = 0;
       dpm[i][0] = w[i][0] + dpm[i-1][0];
    }

    FOR(i, 1, r)
      FOR(j, 1, c){
         dpx[i][j] = dpx[i][j-1] + dpx[i-1][j] + w[i][j] * i - dpx[i-1][j-1];
         dpy[i][j] = dpy[i][j-1] + dpy[i-1][j] + w[i][j] * j - dpy[i-1][j-1];
         dpm[i][j] = dpm[i][j-1] + dpm[i-1][j] + w[i][j] - dpm[i-1][j-1];
      }

   int maxm = 0;
   FOR(e, 3, min(r, c) + 1)
      FOR(i, 0, r - e + 1)
         FOR(j, 0, c - e + 1){
            int x1 = i, y1 = j;
            int x2 = i + e -1, y2 = j + e -1;
            LL xc = dpx[x2][y2] - (y1 ? dpx[x2][y1-1] : 0) - (x1 ? dpx[x1-1][y2]: 0) + (x1 && y1 ? dpx[x1-1][y1-1] : 0);
            LL yc = dpy[x2][y2] - (y1 ? dpy[x2][y1-1] : 0) - (x1 ? dpy[x1-1][y2]: 0) + (x1 && y1 ? dpy[x1-1][y1-1] : 0);
            LL bxc = xc - x1 * w[x1][y1] - x1 * w[x1][y2] - x2 * w[x2][y1] - x2 * w[x2][y2];
            LL bxy = yc - y1 * w[x1][y1] - y2 * w[x1][y2] - y1 * w[x2][y1] - y2 * w[x2][y2];
            LL bw = dpm[x2][y2] - (y1 ? dpm[x2][y1-1] : 0) - (x1 ? dpm[x1-1][y2]: 0) + (x1 && y1 ? dpm[x1-1][y1-1] : 0) - w[x1][y1]
                     -w[x1][y2] - w[x2][y1] - w[x2][y2];
            if((x2 + x1) * bw == bxc * 2 && (y2 + y1) * bw == bxy * 2){
               maxm = max(maxm, e);
            }
         }
   if(maxm < 3)
      printf("IMPOSSIBLE\n");
   else
      printf("%d\n", maxm);
}
 
int main()
{
    int test;
    scanf("%d",&test);
    FOR(t,1,test+1)
    {
        printf("Case #%d: ",t);
        solve(t);
    }
}
