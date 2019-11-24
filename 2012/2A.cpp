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

int d[MAXM];
int l[MAXM];
int vis[MAXM];

void solve(){
    memset(vis, 0, sizeof(vis));
    int n;
    scanf("%d", &n);
    FOR(i, 0, n)
        scanf("%d%d", &d[i], &l[i]);
    int lv;
    scanf("%d", &lv);
    d[n] = lv;
    queue<PII> q;
    q.push({0, d[0]});
    vis[0] = 1;
    while(!q.empty()){
        PII t = q.front();
        q.pop();
        if(t.F == n){
            printf("YES\n");
            return;
        }
        for(int i = t.F + 1; i <= n && d[t.F] + t.S >= d[i]; i++)
            if(!vis[i]){
                vis[i] = 1;
                q.push({i, min(d[i] - d[t.F], l[i])});
            }
    }
    printf("NO\n");
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