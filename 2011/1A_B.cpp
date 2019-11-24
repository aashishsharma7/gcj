#include<bits/stdc++.h>
#include<iostream>
#include<cstdio>
#include<vector>
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
struct Ds
{
    VI indices{};//ooper se ayega
    map<int,Ds*> tab;
    VI chek;
    int no;
    Ds()
    {
        chek=VI(26,0);
    }
};
void funnyRec(Ds*ptr,int ts,const string &guess,const vector<string> &dict)
{
    if(!ptr->indices.size()||ptr->indices.size()==1)
        return;
    //cout<<"hi"<<endl;
    for(auto x:ptr->indices)
        FOR(k,0,dict[x].size())
            ptr->chek[dict[x][k]-'a']++;
    while(true)
    {
        if(!ptr->chek[guess[ts]-'a'])
            ts++;
        else
            break;
    }
    ptr->no=ts;
    //cout<<guess[ptr->no]<<endl;
    FOR(j,0,ptr->indices.size())
    {
        //cout<<guess[ptr->no]<<"yesthatsit"<<endl;
        int mask{};
        //cout<<"mask"<<mask<<endl;
        char tbl=guess[ptr->no];
        int last=dict[ptr->indices[j]].size()-1;
        FORD(i,last,0)
            if(dict[ptr->indices[j]][i]==tbl)
                mask|=1<<(last-i);
        //cout<<mask<<endl;
        if(!ptr->tab[mask])
            ptr->tab[mask]=new Ds;
        ptr->tab[mask]->indices.pb(ptr->indices[j]);
    }
    //cout<<ptr->tab.size()<<endl;
    //cout<<"this is a test "<<ptr->no<<endl;
    //cout<<"hello"<<endl;
    for(map<int,Ds*>::iterator mit = ptr->tab.begin();mit!=ptr->tab.end();mit++)
        funnyRec(mit->S,ptr->no+1,guess,dict);
}
int main()
{
    int tst;
    cin>>tst;
    FOR(t,1,tst+1)
    {
           printf("Case #%d:",t);
           int n,m;
           cin>>n>>m;
           vector<string> dict(n);
           FOR(i,0,n)
            cin>>dict[i];
           FOR(i,0,m)
           {
                vector<Ds> lenV(11);
                string guess;
                cin>>guess;
                FOR(j,0,n)
                    lenV[dict[j].size()].indices.pb(j);
                //cout<<lenV[7].indices.size()<<endl;
                //cout<<(&lenV[0])->indices[0];
                FOR(j,1,11)
                    funnyRec(&lenV[j],0,guess,dict);
                // 0cout<<"recDone"<<endl;
                int maxm=INT_MIN;
                int id=-1;
                FOR(j,0,n)
                {
                    Ds* ptr = &lenV[dict[j].size()];
                    int temp{};
                    while(ptr->indices.size()!=1)
                    {
                        char tbl = guess[ptr->no];
                        int last=dict[j].size()-1;
                        int mask{};
                        FORD(k,last,0)
                            if(dict[j][k]==tbl)
                                mask|=1<<(last-k);
                        if(!mask)
                            temp++;
                        ptr=ptr->tab[mask];
                    }
                    if(temp>maxm)
                    {
                        maxm=temp;
                        id=j;
                    }
                }
                cout<<" "<<dict[id];
           }
           cout<<endl;
    }
}