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
#define MAXM 109005
#define C1 55
#define div(a,b) ((a)>=0?(a)/(b):-((-a)/b))
  
int s, r;

bool compare(PII a, PII b){ 
	return a.S < b.S;
}

void solve(int tim){
    int x, t, n;
    scanf("%d%d%d%d%d",&x, &s, &r, &t, &n);
    VPP be(n);
    VI w(n);
    FOR(i, 0, n)
       scanf("%d%d%d", &be[i].F, &be[i].S, &w[i]);
    VPP len_w;    
    int last = 0;
    FOR(i, 0, n){
       if(be[i].F != last)
          len_w.pb({be[i].F - last, 0});
       len_w.pb({be[i].S - be[i].F, w[i]}); 
       last = be[i].S;
    }
    if(be.back().S != x)
	len_w.pb({x - be.back().S, 0});
    sort(len_w.begin(), len_w.end(), compare);
    double time = t;
    double time_taken = 0;
    int i = 0;
    for(;time && i < len_w.size(); i++){
       if((len_w[i].S + r) * time <= len_w[i].F){
          time_taken += time + (double)(len_w[i].F - time * (len_w[i].S + r)) / (len_w[i].S + s); 
          time -= time;
       }
       else{
          time_taken += (double)len_w[i].F / (len_w[i].S + r);
          time -= (double)len_w[i].F / (len_w[i].S + r);
       }
    }
    while(i < len_w.size()){
        time_taken += (double)len_w[i].F / (len_w[i].S + s);
	i++;
    }
    printf("%.18f\n", time_taken);
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
