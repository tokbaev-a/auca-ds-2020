#include <iostream>
#include <math.h>
#include <string>
#include <iomanip>

using namespace std;

int main()
{
    int i;
    float qual;
    float quan;
    float res;
    for (cin >> i; i > 0; i--)
    {
        cin >> qual >> quan;
        res += quan * qual;
    }
    cout << fixed << setprecision(3) << res;
}
