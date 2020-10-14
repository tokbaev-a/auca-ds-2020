#include <iostream>
#include <math.h>
#include <string>
#include <iomanip>
#include <algorithm>
#include <vector>
using namespace std;

int main()
{
    int n;
    bool inc = false;
    bool first = true;
    bool b = false;
    cin >> n;
    string a[n];
    for (int i = 0; i < n; i++)
    {
        cin >> a[i];
    }
    for (int i = 1; i < n; i++)
    {
        int k = 0;
        if ((static_cast<int>((a[i])[k])) == (static_cast<int>((a[i - 1])[k])))
        {
            while ((static_cast<int>((a[i])[k])) == (static_cast<int>((a[i - 1])[k])))
            {
                k++;
            }
        }

        if (first)
        {
            if ((static_cast<int>((a[i])[k])) < (static_cast<int>((a[i - 1])[k])))
                inc = true;
            else if ((static_cast<int>((a[i])[k])) > (static_cast<int>((a[i - 1])[k])))
                inc = false;
            first = false;
        }
        else if (inc)
        {
            if ((static_cast<int>((a[i])[k])) > (static_cast<int>((a[i - 1])[k])))
                b = true;
        }
        else if (!inc)
        {
            if ((static_cast<int>((a[i])[k])) < (static_cast<int>((a[i - 1])[k])))
                b = true;
        }
    }
    if (b)
    {
        cout << "NEITHER";
    }
    else if (inc)
    {
        cout << "DECREASING";
    }
    else if (!inc)
    {
        cout << "INCREASING";
    }
}