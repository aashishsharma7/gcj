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
#define MAXM 105
#define newater(owl,t) (owl-10*t>=0?owl-10*t:0)
const double pi=3.1415926535897932384626433832;
void solve(){
    int N;
    cin>>N;
    VLL ele(N);
    FOR(i,0,N)
        cin>>ele[i];
    map<LL,int> hashT;
    vector<VI>a;
    FOR(i,0,(N==20?1<<20:30000000)){
        //cout<<i<<endl;
        a.pb(VI());
        while(a[i].size()!=6){
            int id=rand()%N;
            int check=1;
            FOR(k,0,a[i].size())
                if(id==a[i][k])
                    check=0;
            if(check)
                a[i].pb(id);
        }
    LL sum{};
    FOR(j,0,6)
        sum+=ele[a[i][j]];
    if(hashT.find(sum)==hashT.end())
        hashT[sum]=i;
    else{
        int nid=hashT[sum];
        VLL ans1,ans2;
        FOR(j,0,6){
            int check=1;
            FOR(k,0,6)
                if(a[i][j]==a[nid][k])
                    check=0;
            if(check)
                ans1.pb(a[i][j]);
        }
        FOR(j,0,6){
            int check=1;
            FOR(k,0,6)
                if(a[nid][j]==a[i][k])
                    check=0;
            if(check)
                ans2.pb(a[nid][j]);
        }
        if(!ans1.size()){
            continue;
        }
        FOR(i,0,ans1.size()) 
            printf("%lld ",ele[ans1[i]]);
        putchar('\n');
        FOR(i,0,ans2.size()) 
            printf("%lld ",ele[ans2[i]]);
        putchar('\n');
        return;
    }
    }
    printf("IMPOSSIBLE\n");
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