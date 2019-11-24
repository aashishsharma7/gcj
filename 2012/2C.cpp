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
#define MAXM 1000000000
#define newater(owl,t) (owl-10*t>=0?owl-10*t:0)
const double pi=3.1415926535897932384626433832;

void solve(){
    int n;
    scanf("%d", &n);
    VI p(n + 1);
    FOR(i, 1, n)
        scanf("%d", &p[i]);
    VI ans(n + 1, 0);
    //cout<<"dp"<<endl;
    ans[n] = MAXM;
    int tot = n - 1;
    int slope = 0;
    while(tot){
        stack<int> st;
        int end;
        FOR(i, 1, n + 1)
            if(!ans[i]){
                st.push(i);
                break;
            }
        //cout<<"dp2"<<endl;
        FOR(i, st.top() + 1, n + 1)
            if(ans[i]){
                end = i;
                break;
            }
        int i = st.top();
        while(i != end){
            i = p[i];
            if(i > end){
                printf("Impossible\n");
                return;
            }
            if(i < end)
                st.push(i);
        }
        while(st.size()){
            int top = st.top();
            int x = end - top;
            int diff = x * slope;
            ans[top] = ans[end] - diff;
            tot--;
            end = top;
            st.pop();
        }
        slope++;
    }
    FOR(i, 1, n + 1)
        printf("%d ", ans[i]);
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