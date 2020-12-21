#include <bits/stdc++.h>
#include <iterator>
#include <algorithm>
#include "../../libs/strutils/utils.hpp"

using namespace std;

int main()
{
    int x;
    vector<int> v = {0, 4, 5, 10, 12, 20, 25, 40};

    while (cin >> x)
    {
        auto it = auLowerBound(v.begin(), v.end(), x);

        if (*it == x)
        {
            cout << "Index of first element equal to <" << x << "> is <" << it - v.begin() << ">\n";
        }
        else if (*it > x)
        {
            cout << "Index of first element greater than <" << x << "> is <" << it - v.begin() << ">\n";
        }
        else
        {
            cout << "No elements equal or greater than <" << x << ">\n";
        }
    }
}