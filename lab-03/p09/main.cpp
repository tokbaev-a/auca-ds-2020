#include <iostream>
#include <vector>
#include <algorithm>

using namespace std;

int main()
{
    int n, m, c, fin, max;
    vector<bool> tmp1;
    vector<int> tmp2;
    for (int k = 1;; k++)
    {
        cin >> n >> m >> c;
        vector<int> vec1;
        vector<bool> vec2;
        if (n == 0 && m == 0 && c == 0)
            break;
        for (int i = 0; i < n; i++)
        {
            int tmp;
            cin >> tmp;
            vec1.push_back(tmp);
            vec2.push_back(false);
        }
        fin = 0;
        max = 0;
        for (int i = 0; i < m; i++)
        {
            int tmp;
            cin >> tmp;
            if (!vec2.at(tmp - 1))
            {
                fin += vec1.at(tmp - 1);
                vec2.at(tmp - 1) = true;
            }
            else if (vec2.at(tmp - 1))
            {
                fin -= vec1.at(tmp - 1);
                vec2.at(tmp - 1) = false;
            }
            if (fin > max)
                max = fin;
        }
        if (max > c)
        {
            tmp1.push_back(false);
            tmp2.push_back(-1);
        }
        else
        {
            tmp1.push_back(true);
            tmp2.push_back(max);
        }
    }
    for (int i = 0; i < tmp1.size(); i++)
    {
        cout << "Sequence " << i + 1 << "\n";
        if (tmp1.at(i) == true)
        {
            cout << "Fuse was not blown.\n";
            cout << "Maximal power consumption was " << tmp2.at(i) << " amperes.\n\n";
        }
        else
        {
            cout << "Fuse was blown.\n\n";
        }
    }
}