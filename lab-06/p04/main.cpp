#include <bits/stdc++.h>
#include <iterator>
#include <algorithm>

using namespace std;

int main()
{
    int x;
    vector<int> a;

    while (cin >> x)
    {
        a.push_back(x);
    }

    auto p = min_element(a.begin(), a.end());

    if (p != a.end())
    {
        cout << p - a.begin() << "endl";
    }
    else
    {
        cout << "not found\n";
    }
}