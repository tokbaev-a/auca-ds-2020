#include <iostream>
#include <vector>
#include <algorithm>

using namespace std;

int main()
{
    int n, k;
    cin >> k;
    vector<vector<vector<string>>> fin_ans;
    while (k-- > 0)
    {
        cin >> n;
        vector<vector<char>> bombs(n);
        vector<vector<char>> x(n);
        vector<vector<string>> ans(n);
        for (int i = 0; i < n * 2; i++)
        {
            vector<char> tmp;
            for (int j = 0; j < n; j++)
            {
                char ch;
                cin >> ch;
                tmp.push_back(ch);
            }
            if (i < n)
                bombs[i] = tmp;
            else
                x[i - n] = tmp;
        }
        bool is_bomb = false;
        for (int i = 0; i < n; i++)
        {
            for (int j = 0; j < n; j++)
            {
                if (x[i][j] != '.' && bombs[i][j] == '*')
                    is_bomb = true;
            }
        }
        for (int i = 0; i < n; i++)
        {
            for (int j = 0; j < n; j++)
            {
                if (x[i][j] != '.' && bombs[i][j] != '*')
                {
                    int bomb_num = 0;
                    if (i - 1 >= 0)
                    {
                        if (j - 1 >= 0 && bombs[i - 1][j - 1] == '*')
                            bomb_num++;
                        if (bombs[i - 1][j] == '*')
                            bomb_num++;
                        if (j + 1 < n && bombs[i - 1][j + 1] == '*')
                            bomb_num++;
                    }
                    if (i + 1 < n)
                    {
                        if (j - 1 >= 0 && bombs[i + 1][j - 1] == '*')
                            bomb_num++;
                        if (bombs[i + 1][j] == '*')
                            bomb_num++;
                        if (j + 1 < n && bombs[i + 1][j + 1] == '*')
                            bomb_num++;
                    }
                    if (j - 1 >= 0 && bombs[i][j - 1] == '*')
                        bomb_num++;
                    if (j + 1 < n && bombs[i][j + 1] == '*')
                        bomb_num++;
                    ans[i].push_back(to_string(bomb_num));
                }
                else if (x[i][j] == '.' && bombs[i][j] != '*')
                {
                    ans[i].push_back(".");
                }
                else if (bombs[i][j] == '*')
                {
                    if (is_bomb)
                        ans[i].push_back("*");
                    else if (!is_bomb)
                        ans[i].push_back(".");
                }
            }
        }
        fin_ans.push_back(ans);
    }
    for (int k = 0; k < fin_ans.size(); k++)
    {
        for (int i = 0; i < fin_ans[k].size(); i++)
        {
            for (int j = 0; j < fin_ans[k].size(); j++)
            {
                cout << fin_ans[k][i][j];
            }
            cout << "\n";
        }
        if (k < fin_ans.size() - 1)
            cout << "\n";
    }
}