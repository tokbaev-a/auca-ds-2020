#include <bits/stdc++.h>
#include <iterator>
#include <algorithm>

using namespace std;

struct isEven
{
    bool operator()(int n) const
    {
        return n % 2 == 0;
    }
};

int main()
{
    vector<int> a = {3, 1, 20, 4, 7, 0, 5};

    isEven e;
    auto p = find_if(a.begin(), a.end(), e);
    if (p != a.end())
    {
        cout << p - a.begin() << "\n";
    }
    else
    {
        cout << "not found\n";
    }

    cout << "/////////\n";

    auto q = find_if(a.begin(), a.end(), [](int n) {
        return n % 2 == 0;
    });

    if (q != a.end())
    {
        cout << q - a.begin();
    }
    else
    {
        cout << "not found\n";
    }
}