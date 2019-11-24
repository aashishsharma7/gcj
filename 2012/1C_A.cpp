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
    int n;
    cin>>n;
    vector<VI> graph(n+1);
    FOR(i,1,n+1){
    	int m;
    	cin>>m;
    	FOR(j,0,m){
    		int u;
    		cin>>u;
    		graph[u].pb(i);
    	}
    }
   FOR(i,1,n+1){
   		VI mark(n+1,0);
   		mark[i]=1;
   		queue<int>q;
   		q.push(i);
   		while(q.size()){
   			int nd=q.front();
   			q.pop();
   			FOR(j,0,graph[nd].size()){
   				if(!mark[graph[nd][j]])
   					q.push(graph[nd][j]),mark[graph[nd][j]]=1;
   				else{
   					printf("Yes\n");
   					return;
   				}
   			}
   		}
   }
   printf("No\n");
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