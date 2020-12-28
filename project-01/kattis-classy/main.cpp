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

        vector<pair<string, string>> data;

        for (int i = 0; i < n; ++i)
        {
            string name, rank, cl, parsed;

            cin >> name >> rank >> cl;

            for (int j = 0; j < rank.length(); ++j)
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

            for (int q = parsed.length() - 1; q < 10; ++q)
            {
                parsed += 'b';
            }

            data.emplace_back(name, parsed);
        }

        stable_sort(data.begin(), data.end(), [](const pair<string, string> &a, const pair<string, string> &b) {
            return a.second < b.second;
        });

        for (int i = 0; i < n; ++i)
        {
            cout << data[i].first.substr(0, data[i].first.length() - 1) << endl;
        }

        cout << "==============================\n";
    }
}