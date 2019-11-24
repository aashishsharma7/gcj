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
#define MAXM 3000

struct Event{
	int oe, p, type;
};

bool compare(const Event &a, const Event &b){
	if(a.oe != b.oe)
		return a.oe < b.oe;
	return a.type < b.type;
}

void solve(){
	int n, m;
	scanf("%d%d", &n, &m);
	vector<Event> events(MAXM);
	int arev{};
	FOR(i, 0, m){
		int o, e, p;
		scanf("%d%d%d", &o, &e, &p);
		int diff = e - o;
		arev = (arev + ((LL)diff*(2 * n - diff + 1)/2) % MOD * p) % MOD;
		events.pb({o, p, 0});
		events.pb({e, p, 1});
	}
	int rev{};
	sort(events.begin(), events.end(), compare);
	stack<Event> tickets;
	for(Event event: events){
		if (event.type == 0)
			tickets.push(event);
		else{
			int pc = event.p;
			while(pc){
				Event top = tickets.top();
				tickets.pop();
				int diff = event.oe - top.oe;
				if(pc < top.p){
					rev = (rev + ((LL)diff*(2 * n - diff + 1)/2) %MOD * pc) % MOD;
					top.p = top.p - pc;
					tickets.push(top);
					pc = 0;
				}
				else{
					rev = (rev + ((LL)diff*(2 * n - diff + 1)/2) % MOD * top.p) % MOD;
					pc -= top.p;
				}
			}
		}
	}
	printf("%d\n", Md(arev - rev));
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
