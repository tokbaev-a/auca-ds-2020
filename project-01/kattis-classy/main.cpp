#include <bits/stdc++.h>

using namespace std;

int main()
{

    int t;
    cin >> t;

    while (t-- > 0)
    {
        int n;
        cin >> n;

        vector<pair<string, string>> vec;

        for (int i = 0; i < n; ++i)
        {
            string name, rank, cl, parsed;

            cin >> name >> rank >> cl;

            for (int j = 0; j < (int)rank.length(); ++j)
            {
                if (rank[j] == 'u')
                {
                    parsed += 'a';
                    j += 5;
                }
                if (rank[j] == 'm')
                {
                    parsed += 'b';
                    j += 6;
                }
                if (rank[j] == 'l')
                {
                    parsed += 'c';
                    j += 5;
                }
            }

            reverse(parsed.begin(), parsed.end());

            for (int q = parsed.length() - 1; q < 10; ++q)
            {
                parsed += 'b';
            }

            vec.emplace_back(name, parsed);
        }

        sort(vec.begin(), vec.end(), [](const pair<string, string> &a, const pair<string, string> &b) {
            if (a.second == b.second)
            {
                return a.first < b.first;
            }
            return a.second < b.second;
        });

        for (int i = 0; i < n; ++i)
        {
            cout << vec[i].first.substr(0, vec[i].first.length() - 1) << endl;
        }

        cout << "==============================\n";
    }
}