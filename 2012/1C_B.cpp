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
#define MAXM 2005
const double pi=3.1415926535897932384626433832;
double d;
int n,A;
double x[MAXM];
double t[MAXM];
bool check(double wt,double a){
  int id{};
  while(id<n-1&&wt<t[id])
    id++;
  if(id>=n-1||d<=x[id])
    return false;
  double err=wt-t[id];
  double init=0,u=0;
  for(;id<n-1;id++,err=0){
    double v=(x[id+1]-x[id])/(t[id+1]-t[id]);
    double td=(v-u+sqrt((v-u)*(v-u)+2*a*(x[id]-init+v*err)))/a;
    if(td+t[id]+err>t[id+1]){
      double tm=t[id+1]-t[id]-err;
      init+=u*tm+(0.5)*a*tm*tm;
      u+=a*tm;
      continue;
    }
    else if(x[id]+(td+err)*v>d)
      return false;
    return true;
  }
  return false;
}
void solve(){
    cin>>d>>n>>A;
    FOR(i,0,n)
      cin>>t[i]>>x[i];
    FOR(i,0,A)
    {
      double a;
      cin>>a;
      double lb=0,ub=1e6;
      while(ub-lb>0.000000001*ub){
        double mid{(ub+lb)/2};
        //cout<<mid<<" "<<check(mid,a)<<endl;
        if(check(mid,a))
          lb=mid;
        else
          ub=mid;
      }
      printf("%.8f\n",sqrt(2*d/a)+lb);
    }
    //cout<<"Wfor7"<<check(7,5);
}
int main()
{
    int test;
    cin>>test;
    FOR(i,1,test+1){
        printf("Case #%d:\n",i);
        solve();
        
    }
}