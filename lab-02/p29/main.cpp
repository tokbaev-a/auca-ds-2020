#include <iostream>
#include <math.h>
#include <string>
#include <iomanip>
#include <algorithm>

using namespace std;

int main()
{
    int a, b, c, d, deg;
    while (true)
    {
        deg = 120;
        cin >> a >> b >> c >> d;
        if (a == 0 && b == 0 && c == 0 && d == 0)
            break;
        if (a < b)
            deg += a + 40 - b;
        else
            deg += a - b;
        if (b > c)
            deg += c + 40 - b;
        else
            deg += c - b;
        if (c < d)
            deg += c + 40 - d;
        else
            deg += c - d;
        cout << deg*9 << "\n";
    }
}