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
#define MAXM 60
#define MVAL 999999999999999999
int fact[103]{1};
void solve(){
	int n;
	scanf("%d",&n);
	vector<string> a(n);
	FOR(i,0,n)
		cin>>a[i];
	multiset<string> cs,ncs;
	VI fc(26,0);
	FOR(i,0,n)
		if(a[i].back()==a[i].front()){
			cs.insert(a[i]);
			fc[a[i].front()-'a']++;
		}
		else
			ncs.insert(a[i]);
	int l=0;
	int cntr=0;
	vector<string>samp;
	FOR(i,0,n){
		bool cq=false;
		for(set<string>::iterator sit=cs.begin();sit!=cs.end();sit++)
			if((*sit)[0]==l){
				samp.pb(*sit);
				l=sit->back();
				cs.erase(sit);
				cq=true;
				break;
			}
		if(cq)
			continue;
		for(set<string>::iterator sit=ncs.begin();sit!=ncs.end();sit++){
			if((*sit)[0]==l){
				samp.pb(*sit);
				l=sit->back();
				ncs.erase(sit);
				cq=true;
				break;
			}
		}
		if(cq)
			continue;
		for(set<string>::iterator sit=ncs.begin();sit!=ncs.end();sit++){
			bool chek=true;
			for(set<string>::iterator nsit=ncs.begin();nsit!=ncs.end();nsit++){
				if(sit!=nsit&&sit->front()==nsit->back())
					chek=false;
			}
			if(chek==true){
				bool chek2=true;
				for(set<string>::iterator nsit=cs.begin();nsit!=cs.end();nsit++)
					if(nsit->back()==sit->front()){
						chek2=false;
						samp.pb(*nsit);
						l=nsit->back();
						cs.erase(nsit);
						break;
					}
				if(chek2==true){
					samp.pb(*sit);
					l=sit->back();
					ncs.erase(sit);
				}
				cq=true;
				break;
			}
		}
		if(cq)
			continue;
		if(!cs.empty()){
			set<string>::iterator sit=cs.begin();
			samp.pb(*sit);
			l=sit->back();
			cs.erase(sit);
			continue;
		}
		printf("0\n");
		return;
	}
	l=0;
	VI hashT(26,0);
	FOR(i,0,n){
		FOR(j,0,samp[i].size()){
			if(l!=samp[i][j]){
				if(hashT[samp[i][j]-'a']){
					//printf("2rong");
					printf("0\n");
					return;
				}
				hashT[samp[i][j]-'a']=1;
				l=samp[i][j];
			}
		}
	}
	int count=1;
	FOR(i,0,n-1)
		if(samp[i].back()!=samp[i+1].front())
			count++;
	count=fact[count];
	for(auto x:fc)
		count=(LL)count*fact[x]%MOD;
	printf("%d\n",count);
}

int main()
{
	FOR(i,1,103)
		fact[i]=(LL)fact[i-1]*i%MOD;
	int t;
	scanf("%d",&t);
	FOR(i,1,t+1){
		printf("Case #%d: ",i);	
		solve();
	}
}
