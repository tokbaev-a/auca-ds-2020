#include <bits/stdc++.h>
#include <iterator>
#include <algorithm>

using namespace std;

int main()
{
    vector<int> v = {0, 0, 4, 5, 10, 10, 10, 12, 20, 25, 35, 25, 25, 40};

    int n;
    pair<vector<int>::iterator, vector<int>::iterator> x;

    while (cin >> n)
    {
        x = equal_range(v.begin(), v.end(), n);
        cout << (x.second - x.first) << "\n";
    }
}