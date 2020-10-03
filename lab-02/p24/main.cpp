#include <iostream>
#include <math.h>
#include <string>
#include <iomanip>
#include <algorithm>

using namespace std;

int main()
{
    int n, i, j;
    cin >> n;
    cout << n << ":\n";
    for (i = 2; i <= (n / 2) + (n % 2); i++)
    {
        for (j = i - 1; j <= i; j++)
        {
            int total = 0;
            for (int q = 1; q < numeric_limits<int>::max(); q++)
            {
                if (q % 2 != 0)
                    total += i;
                else
                    total += j;
                if (total == n)
                    cout << i << "," << j << "\n";
                if (total > n)
                    break;
            }
        }
    }
}