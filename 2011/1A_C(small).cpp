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
struct Cst
{
    int c,s,t;
};
class Compare
{
public:
    bool operator()(const Cst&a, const Cst &b)const
    {
        return a.t>b.t;
    }
};
class Compare2
{
public:
    bool operator()(const Cst&a, const Cst &b)const
    {
        return a.s>b.s;
    }
};
int main()
{
    int tst;
    cin>>tst;
    FOR(t,1,tst+1)
    {
        int n,m;
        cin>>n;
        multiset<Cst,Compare> inhand;
        deque<Cst> deck;
        FOR(i,0,n)
        {
            //cout<<"bom"<<"bom"<<endl;
            int c,s,t;
            cin>>c>>s>>t;
            inhand.insert(Cst{c,s,t});
        }
        //cout<<"dig"<<inhand.size()<<"diggy"<<endl;
        cin>>m;
        FOR(i,0,m)
        {
            int c,s,t;
            cin>>c>>s>>t;
            deck.push_front({c,s,t});
        }
        int s{},tm{1};
        while(!inhand.empty()&&tm)
        {
            multiset<Cst>::iterator sit = inhand.begin();
            if(sit->t)
            {
                if(sit->c&&deck.size())
                    inhand.insert(deck.back()),deck.pop_back();
                s+=sit->s;
                tm+=sit->t-1;
                inhand.erase(sit);
            }
            else
                break;
        }
        multiset<Cst,Compare2> team0,team1;
        for(multiset<Cst,Compare>::iterator sit=inhand.begin();sit!=inhand.end();sit++)
            if(sit->c==1)
                team1.insert(*sit);
            else
                team0.insert(*sit);
        vector<Cst>dj;
        while(deck.size())
        {
            dj.pb(deck.front());
            deck.pop_front();
        }
        int turn{1},maxs{};
        multiset<Cst,Compare2> temp0=team0,temp1=team1;
        while(turn<=tm&&(temp0.size()||temp1.size()))
            {
                turn++;
                multiset<Cst,Compare2>::iterator sit=temp0.begin(),mit=temp1.begin();
                int a1=INT_MIN,a2=INT_MIN;
                if(temp1.size())
                    a1=mit->s;
                if(temp0.size())
                    a2=sit->s;
                int maxi;
                if(a2>a1)
                {
                    maxi=a2;
                    temp0.erase(sit);
                }
                else
                {
                    maxi=a1;
                    temp1.erase(mit);
                }
                maxs+=maxi;
            }
        for(int c=dj.size()-1;c>=0;c--)
        {
            turn=0;
            temp0=team0,temp1=team1;
            int gs=0,tempc=dj.size()-1;
            while(tempc>=c&&temp1.size()&&turn<=tm)
            {
                turn++;
                multiset<Cst,Compare2>::iterator sit=temp1.begin();
                gs+=sit->s;
                if(sit->c)
                    temp1.insert(dj[tempc--]);
                else
                    temp0.insert(dj[tempc--]);
                temp1.erase(sit);
            }
            while(turn<=tm&&temp0.size())
            {
                turn++;
                multiset<Cst,Compare2>::iterator sit=temp0.begin(),mit=temp1.begin();
                int a1=INT_MIN,a2=INT_MIN;
                if(temp1.size())
                    a1=mit->s;
                if(temp0.size())
                    a2=sit->s;
                int maxi;
                if(a2>a1)
                {
                    maxi=a2;
                    temp0.erase(sit);
                }
                else
                {
                    maxi=a1;
                    temp1.erase(mit);
                }
                gs+=maxi;
            }
            maxs=max(maxs,gs);
        }
            printf("Case #%d: %d\n",t,s+maxs);

}
}