#include <iostream>
#include <math.h>
#include <string>
#include <iomanip>

using namespace std;

int main()
{
    long long a;
    long long b;
    long long ans;
    while (cin >> a && cin >> b)
    {
        ans = abs(a - b);
        cout << ans << "\n";
    }
}