#include<bits/stdc++.h>
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
#define MAXM 10005
#define newater(owl,t) (owl-10*t>=0?owl-10*t:0)
const double pi=3.1415926535897932384626433832;

default_random_engine re;

long double randomDouble(long double lb, long double ub){
    uniform_real_distribution<long double> unif(lower_bound, upper_bound);
    return unif(re);
}

inline long double dist(long double x1, long double y1, long double x2, long double y2){
    return sqrtl((x1 - x2) * (x1 - x2) + (y1 - y2) * (y1 - y2));
}

void solve(){
    int n, w, l;
    scanf("%d%d%d",&n, &w, &l);
    VPP rad(n);
    FOR(i, 0, n){
        scanf("%d", &rad[i].F);
        rad[i].S = i;
    }
    sort(rad.begin(), rad.end(), greater<PII> ());
    vector<pair<long double,long double> > cords;
    FOR(i, 0, n){
        while(true){
            long double x = randomDouble(0, w);
            long double y = randomDouble(0, l);
            //cout<<x<<" "<<y<<endl;
            bool no_prob = true;
            FOR(j, 0, i){
                if(rad[i].F + rad[j].F >= dist(cords[j].F, cords[j].S, x, y))
                    no_prob = false;
            }
            if(no_prob){
                cords.pb({x, y});
                break;
            }
        }
    }
    vector<pair<long double, long double> >ans(n);
    FOR(i, 0, n)
        ans[rad[i].S] = cords[i];
    FOR(i, 0, n)
        printf("%.10Lf %.10Lf ", ans[i].F, ans[i].S);
    putchar('\n');
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