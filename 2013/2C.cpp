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
#define MOD 1000002013
#define LL long long
#define ULL unsigned LL
#define Md(a) ((a)>=0?(a)%MOD:MOD-(-(a))%MOD)
#define MAXM 2002


int vals[MAXM];
int vis[MAXM];
bool chek[MAXM];

void dfs(const VI *g, int n, VI &a){
	for(auto x: g[n])
		if(!chek[x]){
			chek[x] = 1;
			dfs(g, x, a);
		}
	a.pb(n);
}

void recur(const VI *g, VI &a){
	sort(a.begin(), a.end());
	for(auto x: a)
		if(!vis[x]){
			VI a2;
			memset(chek, 0, sizeof(chek));
			dfs(g, x, a2);
			int cnt = 0;
			for(auto y: a2)
				if(!vis[y] && y != x)
					cnt++;
			FOR(i, 1, MAXM){
				if(!cnt && !vals[i]){
					vis[x] = i;
					vals[i] = 1;
					break;
				}
				if(!vals[i] && cnt)
					cnt--;
			}
			recur(g, a2);
		}
}

void solve(){
	memset(vals, 0, sizeof(vals));
	memset(vis, 0, sizeof(vis));
	int n;
	VI g[MAXM];
	scanf("%d", &n);
	VI a(n + 1);
	VI b(n + 1);
	FOR(i, 1, n + 1)
		scanf("%d", &a[i]);
	FOR(j, 1, n + 1)
		scanf("%d", &b[j]);
	VI last(MAXM, 0);

	FOR(i, 1, n + 1){
		if(!last[a[i]])
			last[a[i]] = i;
		else{
			g[last[a[i]]].pb(i);
			last[a[i]] = i;
		}
		if(a[i] != 1){
			g[i].pb(last[a[i] - 1]);
		}
	}	

	last = VI(MAXM, 0);

	FORD(i, n, 1){
		if(!last[b[i]])
			last[b[i]] = i;
		else{
			g[last[b[i]]].pb(i);
			last[b[i]] = i;
		}
		if(b[i] != 1){
			g[i].pb(last[b[i] - 1]);
	}
	}
	VI a1;
	FOR(i, 1, n + 1)
		a1.pb(i);
	recur(g, a1);
	FOR(i, 1, n + 1)
		printf("%d ", vis[i]);
	printf("\n");
}

int main()
{
	int t;
	cin >> t;
	FOR(i,1,t+1){
		printf("Case #%d: ",i);	
		solve();
	}
}
