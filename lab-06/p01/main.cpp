#include <bits/stdc++.h>
#include <iterator>
#include <algorithm>

using namespace std;

int main()
{
    int nums[] = {3, 20, 100, -5, 4};
    int a[] = {3, 1, 20, 4, 7, 0, 5};
    vector<int> b = {3, 1, 20, 4, 7, 0, 5};

    for (int i = 0; i < 5; i++)
    {
        auto p = find(begin(a), end(a), nums[i]);

        if (p != end(a))
        {
            cout << p - (begin(a)) << "\n";
        }
        else
        {
            cout << "not found\n";
        }
    }

    for (int i = 0; i < 5; i++)
    {
        auto q = find(b.begin(), b.end(), nums[i]);

        if (q != b.end())
        {
            cout << q - b.begin() << "\n";
        }
        else
        {
            cout << "not found\n";
        }
    }
}