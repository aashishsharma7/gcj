
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
struct Node{
    int x,y;
};
int wl[MAXM][MAXM];
int state[MAXM][MAXM];
class Compare{
public:
    bool operator()(const Node & n1, const Node &n2)const{
        return wl[n1.x][n1.y]>wl[n2.x][n2.y];
    }
};
int roof[MAXM][MAXM],h;
int flor[MAXM][MAXM];
void sc(int (*a)[MAXM],int n,int m){
    FOR(i,0,n)
        FOR(j,0,m){
            cin>>a[i][j]; 
        }
}
multiset<Node,Compare> pq;
void fun(int x,int y,int nx,int ny){
    int nwal;
    int wal=wl[x][y];
    if(roof[nx][ny]-wal>=50)
        if(wal==h)
            nwal=h;
        else
            nwal=wal-flor[x][y]>=20?wal-10:wal-100;
    else{
        wal=roof[nx][ny]-50;
        nwal=wal-flor[x][y]>=20?wal-10:wal-100;
    }
    if(state[nx][ny]==0){
        wl[nx][ny]=nwal;
        pq.insert({nx,ny});
        state[nx][ny]=1;
    }
    else if(nwal>wl[nx][ny]){
        pq.erase({nx,ny});
        wl[nx][ny]=nwal;
        pq.insert({nx,ny});
    }
}
int dx[4]{-1,1,0,0};
int dy[4]{0,0,1,-1};
void solve()
{
    pq=multiset<Node,Compare>();
    memset(state,0,sizeof(state));
    int n,m;
    cin>>h>>n>>m;
    sc(roof,n,m);
    sc(flor,n,m);
    wl[0][0]=h;
    pq.insert({0,0});
    state[0][0]=1;
    while(true){
        multiset<Node,Compare>::iterator sit=pq.begin();
        int x=sit->x,y=sit->y;
        state[x][y]=2;
        pq.erase(sit);
        if(x==n-1&&y==m-1){
            printf("%.1f\n",(h-wl[x][y])*0.1);
            return;
        }
        FOR(i,0,4){
            int nx=x+dx[i];
            int ny=y+dy[i];
            if(nx>=0&&nx<n&&ny>=0&&ny<m&&state[nx][ny]!=2&&roof[nx][ny]-flor[x][y]>=50
                &&roof[nx][ny]-flor[nx][ny]>=50&&roof[x][y]-flor[nx][ny]>=50)
                fun(x,y,nx,ny);
        }
    }
}
int main()
{
    int test;
    cin>>test;
    FOR(i,1,test+1){
        //printf("Case #%d: ",i);
        //solve();
        int h,n,m;
        cin>>h>>n>>m;
        sc(roof,n,m);
        sc(flor,n,m);
        if(i==46){
            cout<<n<<" "<<m;
        }
    }
}