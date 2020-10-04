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
        deg = 1080;
        cin >> a >> b >> c >> d;
        if (a == 0 && b == 0 && c == 0 && d == 0)
            break;
        deg += ((40 - b + a) + (40 - b + c) + (40 - d + c)) * 9;
        if (a == b)
            deg -= (40 - b + a)*9;
        if (b == c)
            deg -= (40 - b + c)*9;
        cout << deg << "\n";
    }
}