#include <iostream>
#include <vector>
#include <algorithm>

using namespace std;

int main()
{
    int n;
    vector<vector<string>> ans;
    vector<vector<int>> ans1;
    while (cin >> n)
    {
        vector<string> names;
        for (int i = 0; i < n; i++)
        {
            string tmp;
            cin >> tmp;
            names.push_back(tmp);
        }
        vector<int> money(n);
        for (int i = 0; i < n; i++)
        {
            string tmp;
            int mon, num;
            cin >> tmp >> mon >> num;
            vector<string>::iterator it = find(names.begin(), names.end(), tmp);
            if (num != 0)
                money.at(distance(names.begin(), it)) -= (mon / num) * num;
            else
                money.at(distance(names.begin(), it)) -= 0;
            for (int i = 0; i < num; i++)
            {
                string tmp;
                cin >> tmp;
                vector<string>::iterator it = find(names.begin(), names.end(), tmp);
                money.at(distance(names.begin(), it)) += mon / num;
            }
        }
        vector<string> tmp;
        vector<int> tmp1;
        for (int i = 0; i < names.size(); i++)
        {
            tmp.push_back(names.at(i));
            tmp1.push_back(money.at(i));
        }
        ans.push_back(tmp);
        ans1.push_back(tmp1);
    }
    for (int i = 0; i < ans.size(); i++)
    {
        for (int j = 0; j < ans[i].size(); j++)
        {
            cout << ans[i][j] << " " << ans1[i][j] << "\n";
        }
            cout << "\n";
    }
}