#include <bits/stdc++.h>
#include <iterator>
#include <algorithm>
#include "../../libs/strutils/utils.hpp"

using namespace std;

int main()
{
    vector<int> v = {0, 4, 5, 10, 12, 20, 25, 40};

    int x;
    while (cin >> x)
    {
        if (auBinarySearch(v.begin(), v.end(), x))
        {
            cout << "Yes\n";
        }
        else
        {
            cout << "No\n";
        }
    }
}