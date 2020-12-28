#include <bits/stdc++.h>

using namespace std;

int main()
{
    int n;
    while (cin >> n && n != 0)
    {
        vector<string> names;
        string tmp;

        while (n-- > 0)
        {
            cin >> tmp;
            names.push_back(tmp);
        }

        stable_sort(names.begin(), names.end(), [](const string &s1, const string &s2) 
        {
            return s1.substr(0, 2) < s2.substr(0, 2);
        });

        for (auto &i : names)
        {
            cout << i << endl;
        }
        cout << endl;
    }
}