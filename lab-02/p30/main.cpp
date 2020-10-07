#include <iostream>
#include <math.h>
#include <string>
#include <iomanip>
#include <algorithm>

using namespace std;

int main()
{
    unsigned long long digit, i;
    while (cin >> digit)
    {
        unsigned long long counter = 1;
        while (digit != 1)
        {
            for (i = 0; digit > 0; i++)
            {
                digit /= 10;
            }
            counter++;
            digit = i;
        }
        cout << counter << "\n";
    }
}