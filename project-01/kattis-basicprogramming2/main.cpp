#include <bits/stdc++.h>

using namespace std;

int main()
{
    int n, t;
    cin >> n >> t;
    vector<int> digits;

    for (int i = 0; i < n; i++)
    {
        int a;
        cin >> a;
        digits.push_back(a);
    }

    sort(digits.begin(), digits.end());

    if (t == 1)
    {
        string tmp = "No";
        for (int i = 0; i < digits.size(); i++)
        {
            if (binary_search(digits.begin(), digits.end(), 7777 - digits[i]))
            {
                tmp = "Yes";
                break;
            }
        }
        cout << tmp << endl;
    }
    else if (t == 2)
    {
        auto it = unique(digits.begin(), digits.end());

        if (it == digits.end())
        {
            cout << "Unique" << endl;
        }
        else
        {
            cout << "Contains duplicate" << endl;
        }
    }
    else if (t == 3)
    {
        int tmp = -1;
        for (int i = 0; i < digits.size() / 2; i++)
        {
            if (digits[i] == digits[i + (n / 2)])
            {
                tmp = digits[i];
                break;
            }
        }
        cout << tmp << endl;
    }
    else if (t == 4)
    {
        if (n % 2 != 0)
        {
            cout << digits[n / 2] << endl;
        }
        else
        {
            cout << digits[n / 2 - 1] << " " << digits[n / 2] << endl;
        }
    }
    else if (t == 5)
    {
        auto it1 = lower_bound(digits.begin(), digits.end(), 100);
        auto it2 = upper_bound(digits.begin(), digits.end(), 999);

        while (it1 - digits.begin() < it2 - digits.begin())
        {
            cout << digits[it1 - digits.begin()] << " ";
            it1++;
        }
        cout << endl;
    }
}