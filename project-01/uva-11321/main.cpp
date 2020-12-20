#include <iostream>
#include <algorithm>
#include <functional>
#include <vector>

using namespace std;

struct Num
{
    int mGen;
    double mMod;
    Num(int gen, double mod)
        : mGen(gen), mMod(mod)
    {
    }
};

int main()
{
    int n, m;

    cin >> n >> m;

    vector<Num> num;
    int inp;
    n += 2;
    while (n-- > 0)
    {
        cin >> inp;
        if (inp != 0)
            num.push_back({inp, (double)(inp % m)});
    }
    sort(begin(num), end(num), [](const Num &n1, const Num &n2) {
        // if (n1.mMod == n2.mMod && n1.mGen / 2 != 0 && n2.mGen / 2 == 0)
        // {
        //     return n1.mGen > n2.mGen;
        // }
        // else
            // return n1.mMod < n2.mMod;
        // else if (n1.mMod == n2.mMod && n1.mGen / 2 != 0 && n2.mGen / 2 == 0)
        // {
        //     return n1.mMod < n2.mMod;
        // }
        return n1.mGen / 2 != 0;
    });
    for (const auto &n : num)
    {
        cout << n.mGen << endl;
    }
    cout << 0 << " " << 0 << endl;
}