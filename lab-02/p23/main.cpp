#include <iostream>
#include <math.h>
#include <string>
#include <iomanip>
#include <algorithm>

using namespace std;

int main()
{
    int n, sp, ti, prti, total;
    prti = 0;
    total = 0;
    while (cin >> n)
    {
        while (n-- > 0)
        {
            cin >> sp >> ti;
            ti -= prti;
            total += sp * ti;
            prti += ti;
        }
        cout << total << " miles\n";
        total = 0;
        prti = 0;
    }
}