
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
#define MAXM 55
const double pi=3.1415926535897932384626433832;
struct Event{
    int c1,c2,dist,speed;
    bool type;
};
class Compare
{
public:
    bool operator()(const Event &e1, const Event &e2) const{
        LL s1=e1.dist*e2.speed, s2=e2.dist*e1.speed;
        if(s1!=s2)
            return s1<s2;
        return e1.type<e2.type;
    }
};
inline double ptime(Event e1){
    return (double)e1.dist/e1.speed;
}
int carside[MAXM];
int cross[MAXM][MAXM];
int opposite[MAXM][MAXM];
int speed[MAXM];
int pos[MAXM];
int lef[MAXM];
void solve(int cas){
    memset(carside,0,sizeof(carside));
    memset(cross,0,sizeof(cross));
    memset(opposite,0,sizeof(opposite));
    memset(lef,0,sizeof(lef));
    int n;
    cin>>n;
    FOR(i,0,n)
    {
        char t;
        cin>>t>>speed[i]>>pos[i];
        lef[i]=t=='L';
    }
    vector<Event> events;
    FOR(i,0,n)
        FOR(j,0,n){
            if(i==j){
                cross[i][j]=1;
                continue;
            }
            if(pos[j]>=pos[i]&&pos[j]<=pos[i]+5){
                opposite[i][j]=1;
                opposite[j][i]=1;
                cross[i][j]=1;
                cross[j][i]=1;
                carside[i]=lef[i]?-1:1;
                carside[j]=lef[i]?-1:1;
            }
            if(speed[i]<=speed[j])
                continue;
            if(pos[i]+5<=pos[j]){
                Event e{i,j,pos[j]-pos[i]-5,speed[i]-speed[j],true};
                events.pb(e);
            }
            if(pos[i]<=pos[j]+5){
                Event e{i,j,pos[j]+5-pos[i],speed[i]-speed[j],false};
                events.pb(e);
            }
        }
    sort(events.begin(),events.end(),Compare{});
    for(auto event:events){
        int c1=event.c1,c2=event.c2;
        if(event.type){
            if(carside[c1]&&carside[c2]&&cross[c1][c2]==1){
                printf("Case #%d: %f\n",cas,ptime(event));
                return;
            }
            if(carside[c1]&&carside[c2]&&cross[c1][c2]==-1)
                continue;
            if(!carside[c1]&&!carside[c2]&&cross[c1][c2]==1){
                printf("Case #%d: %f\n",cas,ptime(event));
                return;
            }
            if(!carside[c1]&&!carside[c2]&&cross[c1][c2]==-1)
                continue;
            cross[c1][c2]=-1;
            cross[c2][c1]=-1;
            opposite[c1][c2]=1;
            opposite[c2][c1]=1;
            FOR(i,0,n)
                FOR(j,0,n)
                    if(!cross[i][j]&&(cross[c1][i]&&cross[c2][j]||cross[c2][i]&&cross[c1][j]))
                        cross[j][i]=cross[i][j]=-(cross[c1][i]?cross[c1][i]*cross[c2][j]:cross[c2][i]*cross[c1][j]);
            if(carside[c1]){
                FOR(i,0,n)
                    if(cross[c2][i])
                        carside[i]=cross[c2][i]==-1?carside[c1]:-carside[c1];
            }
            else if(carside[c2])
                FOR(i,0,n)
                    if(cross[c1][i])
                        carside[i]=cross[c1][i]==-1?carside[c2]:-carside[c2];
        }
        else{
            int check=1;
            opposite[c1][c2]=opposite[c2][c1]=0;
            FOR(i,0,n) 
                if(opposite[c1][i])
                    check=0;
            if(check){
                carside[c1]=0;
                FOR(i,0,n)
                    if(i!=c1)
                        cross[i][c1]=cross[c1][i]=0;
            }
            check=1;
            FOR(i,0,n) 
                if(opposite[c2][i])
                    check=0;
            if(check){
                carside[c2]=0;
                FOR(i,0,n)
                    if(i!=c2)
                        cross[i][c2]=cross[c2][i]=0;
            }
        }
    }
    printf("Case #%d: Possible\n",cas);
}
int main(){
    int test;
    cin>>test;
    FOR(t,1,test+1){
        solve(t);
    }
        
}