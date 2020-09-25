#include <iostream>
#include <math.h>
#include <string>
#include <iomanip>

using namespace std;

int main()
{
    int x;
    int n;
    int res;
    cin >> x >> n;
    while (n-- > 0)
    {
        int p;
        cin >> p;
        res += x - p;
    }
    cout << res + x << "\n";
}
