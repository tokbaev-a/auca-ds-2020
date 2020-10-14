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
        if (first)
        {
            if ((static_cast<int>((a[i])[0])) < (static_cast<int>((a[i - 1])[0])))
                inc = true;
            else if ((static_cast<int>((a[i])[0])) > (static_cast<int>((a[i - 1])[0])))
                inc = false;
            first = false;
        }
        else if (inc)
        {
            if ((static_cast<int>((a[i])[0])) > (static_cast<int>((a[i - 1])[0])))
                b = true;
        }
        else if (!inc)
        {
            if ((static_cast<int>((a[i])[0])) < (static_cast<int>((a[i - 1])[0])))
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