#include <iostream>
#include <vector>
#include <algorithm>

using namespace std;

int main()
{
    int n;
    vector<vector<int>> num;
    while (true)
    {
        cin >> n;
        vector<int> tmp(6);
        if (n == 0)
            break;
        for (int i = 1; i <= n; i++)
        {
            tmp.at(0) = i;
            if (i != 100)
            {
                int des, edi;
                des = i / 10;
                edi = i % 10;
                if (edi <= 3)
                {
                    tmp.at(1) += edi;
                }
                else if (edi >= 4 && edi < 9)
                {
                    tmp.at(1) += abs(edi - 5);
                    tmp.at(2)++;
                }
                else if (edi == 9)
                {
                    tmp.at(1)++;
                    tmp.at(3)++;
                }
                if (des <= 3)
                {
                    tmp.at(3) += des;
                }
                else if (des >= 4 && des < 9)
                {
                    tmp.at(3) += abs(des - 5);
                    tmp.at(4)++;
                }
                else if (des == 9)
                {
                    tmp.at(3)++;
                    tmp.at(5)++;
                }
            }
            else
                tmp.at(5)++;
        }
        num.push_back(tmp);
    }
    for (int i = 0; i < num.size(); i++)
    {
        cout << num[i][0] << ": " << num[i][1] << " i, " << num[i][2] << " v, " << num[i][3] << " x, " << num[i][4] << " l, " << num[i][5] << " c\n";
    }
}