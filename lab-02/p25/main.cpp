#include <iostream>
#include <math.h>
#include <string>
#include <iomanip>
#include <algorithm>

using namespace std;

int main()
{
    int n, a, min, max, counter;
    while (cin >> n)
    {
        min = numeric_limits<int>::max();
        max = numeric_limits<int>::min();
        while (n-- > 0)
        {
            cin >> a;
            if (a < min)
                min = a;
            if (a > max)
                max = a;
        }
        cout << "Case " << counter + 1 << ": " << min << " " << max << " " << max - min << "\n";
        counter++;
    }
}