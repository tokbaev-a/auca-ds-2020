#include <bits/stdc++.h>

using namespace std;

int main()
{

    int row, col;
    char c;

    while (true)
    {

        cin >> row >> col;
        if (row == 0 && col == 0)
            break;

        vector<string> arr(col);

        for (int i = 0; i < row; i++)
        {
            for (int j = 0; j < col; j++)
            {
                cin >> c;
                arr[j].push_back(c);
            }
        }

        stable_sort(begin(arr), end(arr), [](string s1, string s2) {
            for (auto &i : s1)
            {
                i = tolower(i);
            }
            for (auto &i : s2)
            {
                i = tolower(i);
            }
            return s1 < s2;
        });

        for (int i = 0; i < row; i++)
        {
            for (int j = 0; j < col; j++)
            {
                cout << arr[j][i];
            }
            cout << "\n";
        }
    }
}