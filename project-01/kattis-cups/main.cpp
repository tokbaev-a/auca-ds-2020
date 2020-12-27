#include <bits/stdc++.h>

using namespace std;

int main()
{
    int n;
    cin >> n;
    vector<pair<int, string>> cups;

    for (int i = 0; i < n; i++)
    {
        pair<int, string> cup;

        string s1, s2;
        cin >> s1 >> s2;

        if (isdigit(s1[0]))
        {
            cup.first = stoi(s1) / 2;
            cup.second = s2;
        }
        else
        {
            cup.first = stoi(s2);
            cup.second = s1;
        }
        cups.push_back(cup);
    }

    sort(begin(cups), end(cups), [](const pair<int, string> &p1, const pair<int, string> &p2) { return p1.first < p2.first; });

    for (int i = 0; i < n; i++)
    {
        cout << cups[i].second << endl;
    }
}