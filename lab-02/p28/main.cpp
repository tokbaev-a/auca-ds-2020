#include <iostream>
#include <math.h>
#include <string>
#include <iomanip>
#include <algorithm>

using namespace std;

int main()
{
    double p, a, b, c, d, n, price, max, min, ans;
    max = numeric_limits<int>::min();
    min = numeric_limits<int>::max();
    ans = numeric_limits<int>::min();
    cin >>
        p >> a >> b >> c >> d >> n;
    for (int i = 1; i <= n; i++)
    {
        price = p * (sin(a * i + b) + cos(c * i + d) + 2);
        if (price > max)
        {
            max = price;
            min = numeric_limits<int>::max();
        }
        if (price < min)
        {
            min = price;
        }
        if (ans < max - min)
            ans = max - min;
    }
    cout.precision(6);
    cout << fixed << ans << "\n";
}