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
#define MAXM 100006
const double pi=3.1415926535897932384626433832;
bool isVowel(char i){
	switch(i){
	  case 'a':
	  case 'e':
 	  case 'i':
	  case 'o':
	  case 'u':
		return true;
	}
	return false;
}
void solve(){
	string s;
	int k;
	cin>>s>>k;
	int state=0;
	int l,r=-1;
	LL sum{};
	FOR(i,0,s.size()){
	    if(!state){
			if(!isVowel(s[i])){
		    	l=i;
		    	state=1;
		    }			  			
	    }
	    else if(isVowel(s[i])){
	    		i--;
	    		if(i-l+1>=k){
	    			int left=l-r-1;
	    			int right=s.size()-1-i;
	    			int n=i-l+1;
	    			sum+=(LL)((sum?left+k-1:left)+1)*(n-k+right+1);
	    			sum+=(LL)(n-k)*(n-k+2*right+1)/2;
	    			r=i;
	    		}
	    		state=0;
	    		i++;	
		}
	}
	if(state){
		int left=l-r-1;
		int right=0;
		int n=s.size()-l;
		if(n>=k){
			sum+=(LL)((sum?left+k-1:left)+1)*(n-k+right+1);
	   		sum+=(LL)(n-k)*(n-k+2*right+1)/2;
	   	}
	}
	printf("%lld\n",sum);
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
