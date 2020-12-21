#include <bits/stdc++.h>
#include <iterator>
#include <algorithm>

using namespace std;

struct FirstGreater
{
    int i;

    FirstGreater(int x) : i(x)
    {
        
    }

    bool operator()(int n) const
    {
        return n > i;
    }
};

int main()
{
    vector<int> a = {3, 1, 20, 4, 7, 0, 5};
    int x;

    cin >> x;

    auto p = find_if(a.begin(), a.end(), FirstGreater(x));

    if (p != a.end())
    {
        cout << p - a.begin() << "\n";
    }
    else
    {
        cout << "not found\n";
    }

    cout << "//////////\n";

    auto q = find_if(a.begin(), a.end(), [x](int n) {
        return n > x;
    });

    if (q != a.end())
    {
        cout << q - a.begin() << "\n";
    }
    else
    {
        cout << "not found\n";
    }
}