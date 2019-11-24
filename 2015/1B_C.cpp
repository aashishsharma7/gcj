#include<bits/stdc++.h>
using namespace std;
#define FOR(i,a,b) for(int i{a};i<(b);i++)
#define FORD(i,b,a) for(int i{b};i>=(a);i--)
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
#define MOD 1000000007
#define LL long long
#define ULL unsigned LL
#define Md(a) ((a)>=0?(a)%MOD:MOD-(-(a))%MOD)
#define MAXM 1002
#define INF 10000000
#define MVAL 999999999999999999
typedef pair<pair<double,bool>,LL> PDB;
class PDBCompare{
public:
	bool operator()(const PDB&a, const PDB &b)const{
		return a.F.F>b.F.F;
	}
};
void solve(){
		int n;
		scanf("%d",&n);
		priority_queue <PDB, vector<PDB>, PDBCompare> pq;
		int cnt=0;
		FOR(i,0,n){
			int d,h;
			LL m;
			scanf("%d%d%lld",&d,&h,&m);
			cnt+=h;
			FOR(j,0,h)
				pq.push(mp(mp((double)(m+j)*(360-d)/360,false),(m+j)));
		}		
		int crov=cnt;
		cnt<<=1;
		int minm=crov;
		while(cnt){
			PDB e;
			double prev=pq.top().F.F;
			while(cnt&&(e=pq.top()).F.F==prev){
				pq.pop();
				cnt--;
				if(!e.F.S)
					crov--;
				else
					crov++;
				pq.push(mp(mp(e.F.F+e.S,true),e.S));
			}
			minm=min(minm,crov);
		}
		printf("%d\n",minm);
		return;
}

int main()
{
	int t;
	scanf("%d",&t);
	FOR(i,1,t+1){
		printf("Case #%d: ",i);	
		solve();
	}
	
}
