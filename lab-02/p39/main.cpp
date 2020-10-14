#include <bits/stdc++.h>

using namespace std;

int main()
{
    int n, god, mgod, godmax, mgodmax, a;
    godmax = numeric_limits<int>::min();
    mgodmax = numeric_limits<int>::min();
    cin >> n;
    while (n-- > 0)
    {
        cin >> god >> mgod;
        while (god-- > 0)
        {
            cin >> a;
            if (a > godmax)
                godmax = a;
        }
        while (mgod-- > 0)
        {
            cin >> a;
            if (a > mgodmax)
                mgodmax = a;
        }
        (godmax >= mgodmax) ? cout << "Godzilla\n" : cout << "MechaGodzilla\n";
    }
}