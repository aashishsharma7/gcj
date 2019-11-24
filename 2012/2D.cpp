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
#define MAXM 3700
#define newater(owl,t) (owl-10*t>=0?owl-10*t:0)
const double pi=3.1415926535897932384626433832;

int lcnt[MAXM];
PII stc[MAXM];
int bfvis[61][61];
int tidvis[MAXM];

void solve(){
    int r,c;
    scanf("%d%d", &r, &c);
    vector<string> me(r);
    FOR(i, 0, r)
        cin >> me[i];
    vector<VI> met (r, VI (c, -1));
    int tcnt = 0, out = 1, tid = 0;
    FOR(i, 0, r)
        FOR(j, 0, c){
            if(out && me[i][j] != '#'){
                met[i][j] = tid;
                stc[tid] = {i, j};
                out = 0;
                tcnt ++;
            }
            else if(!out && me[i][j] != '#'){
                met[i][j] = tid;
                tcnt ++;
            }
            else if(!out && me[i][j] == '#'){
                lcnt[tid] = tcnt;
                tid ++;
                tcnt = 0;
                out = 1;
            }
        }
    vector<set<int> > caveset(10);
    FOR(i, 0, r)
        FOR(j, 0, c)
            if(me[i][j] >= '0' && me[i][j] <= '9'){
                memset(bfvis, 0, sizeof(bfvis));
                memset(tidvis, 0, sizeof(tidvis));
                queue<PII> bfq;
                bfq.push({i, j});
                bfvis[i][j] = 1;
                int cave = me[i][j] - '0';
                caveset[cave].insert(met[i][j]);
                while(bfq.size()){
                    PII top = bfq.front();
                    bfq.pop();
                    PII up = {top.F - 1, top.S}, left = {top.F, top.S - 1}, right = {top.F, top.S + 1};
                    if(me[up.F][up.S] != '#' && !bfvis[up.F][up.S] ){    
                        if(!tidvis[met[up.F][up.S]]){                    
                            caveset[cave].insert(met[up.F][up.S]);
                            tidvis[met[up.F][up.S]] = 1;
                        }
                        bfvis[up.F][up.S] = 1;
                        bfq.push(up);
                    }
                    if(me[left.F][left.S] != '#' && !bfvis[left.F][left.S]){
                        bfvis[left.F][left.S] = 1;
                        bfq.push(left);
                    }
                    if(me[right.F][right.S] != '#' && !bfvis[right.F][right.S]){
                        bfvis[right.F][right.S] = 1;
                        bfq.push(right);
                    }
                }
            }
    FOR(i, 0, 10)
        if(caveset[i].size()){
            int cnt{};
            for(set<int>::iterator sit = caveset[i].begin(); sit != caveset[i].end(); sit ++)
                cnt += lcnt[*sit];
            printf("%d: %d ",i, cnt);
            set<int> tset= caveset[i];
            while(tset.size() != 1){
                vector<VI> intc(61);
                for(set<int>::iterator sit = tset.begin(); sit != tset.end(); sit ++)
                    intc[lcnt[*sit]].pb(*sit);
                vector<VI> pos(62, VI(61, 1));
                FORD(l, 60, 1){
                    FOR(j, 0, l){
                        pos[l][j] = pos[l + 1][j] || pos[l + 1][j + 1];
                        for(auto x: intc[l])
                            if(me[stc[x].F + 1][stc[x].S + j] != '#' && caveset[i].find(met[stc[x].F + 1][stc[x].S + j]) == caveset[i].end())
                                    pos[l][j] = 0;
                        if(pos[l][j]){
                            for(auto x: intc[l])
                                if(me[stc[x].F + 1][stc[x].S + j] != '#')
                                    pos[l][j] = 2;
                            if(pos[l + 1][j] == 2 || pos[l + 1][j + 1] == 2)
                                pos[l][j] = 2;
                        }
                    }
                }
                if(pos[1][0] != 2){
                    printf("Unlucky\n");
                    break;
                }
                int posit = 0;
                set<int> nset;
                FOR(i, 0, 61){
                    for(auto tid: intc[i])
                        if(me[stc[tid].F + 1][stc[tid].S + posit] != '#')
                            nset.insert(met[stc[tid].F + 1][stc[tid].S + posit]);
                        else
                            nset.insert(tid);  
                    if(pos[i + 1][posit] == 2 || pos[i + 1][posit + 1] == 2)
                        posit = pos[i + 1][posit] == 2 ? posit : posit + 1;
                    posit = pos[i + 1][posit] ? posit : posit + 1;
                }
                tset = nset;
            }
            if(tset.size() == 1)
                printf("Lucky\n");
        }
        else
            break;
        
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
