#include <iostream>
#include <vector>

template <typename C>
int sz(const C &c) { return c.size(); }

using namespace std;

class BlockWorld
{
    friend ostream &operator<<(ostream &out, const BlockWorld &world);

    vector<vector<int>> mData;

    void findBlock(int a, int &x, int &y)
    {
        for (int i = 0; i < sz(mData); ++i)
        {
            for (int j = 0; j < sz(mData[i]); ++j)
            {
                if (mData[i][j] == a)
                {
                    x = i;
                    y = j;
                    return;
                }
            }
        }
    }

    void putBack(int x, int a)
    {
        while (!mData[x].empty() && mData[x].back() != a)
        {
            mData[mData[x].back()].push_back(mData[x].back());
            mData[x].pop_back();
        }
    }

public:
    BlockWorld(int n)
        : mData(n)
    {
        for (int i = 0; i < n; ++i)
        {
            mData[i].push_back(i);
        }
    }

    void moveOnto(int a, int b)
    {
        if (a == b)
        {
            return;
        }

        int xA;
        int yA;

        findBlock(a, xA, yA);

        int xB;
        int yB;

        findBlock(b, xB, yB);

        if (xA == xB)
        {
            return;
        }

        putBack(xA, a);
        putBack(xB, b);

        mData[xB].push_back(a);
        mData[xA].pop_back();
    }

    void moveOver(int a, int b)
    {
        if (a == b)
        {
            return;
        }

        int xA;
        int yA;

        findBlock(a, xA, yA);

        int xB;
        int yB;

        findBlock(b, xB, yB);

        if (xA == xB)
        {
            return;
        }

        putBack(xA, a);

        mData[xB].push_back(a);
        mData[xA].pop_back();
    }

    void pileOnto(int a, int b)
    {
        if (a == b)
        {
            return;
        }

        int xA;
        int yA;

        findBlock(a, xA, yA);

        int xB;
        int yB;

        findBlock(b, xB, yB);

        if (xA == xB)
        {
            return;
        }

        putBack(xB, b);

        while (yA != (int)mData[xA].size())
        {
        mData[xB].push_back(mData[xA][yA]);
        mData[xA].erase(mData[xA].begin() + yA);
        }
    }

    void pileOver(int a, int b)
    {
        if (a == b)
        {
            return;
        }

        int xA;
        int yA;

        findBlock(a, xA, yA);

        int xB;
        int yB;

        findBlock(b, xB, yB);

        if (xA == xB)
        {
            return;
        }

        while (yA != (int)mData[xA].size())
        {
            mData[xB].push_back(mData[xA][yA]);
            mData[xA].erase(mData[xA].begin() + yA);
        }
    }
};

ostream &
operator<<(ostream &out, const BlockWorld &world)
{
    for (int i = 0; i < sz(world.mData); ++i)
    {
        out << i << ":";
        for (auto e : world.mData[i])
        {
            out << " " << e;
        }
        out << "\n";
    }
    return out;
}

int main()
{
    int n;
    cin >> n;

    BlockWorld world(n);

    while (true)
    {
        string cmd;
        cin >> cmd;

        if (cmd == "quit")
            break;

        int a;
        cin >> a;

        string p;
        cin >> p;

        int b;
        cin >> b;

        if (cmd == "move" && p == "onto")
            world.moveOnto(a, b);
        if (cmd == "move" && p == "over")
            world.moveOver(a, b);
        if (cmd == "pile" && p == "onto")
            world.pileOnto(a, b);
        if (cmd == "pile" && p == "over")
            world.pileOver(a, b);
    }
    cout << world;
}