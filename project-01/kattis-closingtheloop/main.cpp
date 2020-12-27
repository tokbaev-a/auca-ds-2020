#include <bits/stdc++.h>

using namespace std;

int main()
{
    int n;
    cin >> n;

    for (int i = 0; i < n; i++)
    {
        vector<int> red;
        vector<int> blue;

        int s;
        cin >> s;

        for (int i = 0; i < s; i++)
        {
            string tmp;
            cin >> tmp;

            if (tmp[tmp.size() - 1] == 'R')
            {
                red.push_back(stoi(tmp.substr(0, tmp.size() - 1)) - 1);
            }
            else
            {
                blue.push_back(stoi(tmp.substr(0, tmp.size() - 1)) - 1);
            }
        }

        if (red.size() == 0 || blue.size() == 0)
        {
            printf("Case #%d: %d\n", i + 1, 0);
        }
        else
        {
            sort(red.begin(), red.end(), [](const int &e1, const int &e2) { return e1 > e2; });
            sort(blue.begin(), blue.end(), [](const int &e1, const int &e2) { return e1 > e2; });

            int sum = 0;

            sum = accumulate(red.begin(), red.begin() + (min(red.size(), blue.size())), sum);
            sum = accumulate(blue.begin(), blue.begin() + (min(red.size(), blue.size())), sum);

            printf("Case #%d: %d\n", i + 1, sum);
        }
    }
}