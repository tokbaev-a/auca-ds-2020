#include <iostream>
#include <math.h>
#include <string>
#include <iomanip>
#include <algorithm>
using namespace std;

int numOfDigits(int a)
{
    int b = 1;
    while ((a /= 10) > 0)
    {
        b++;
    }
    return b;
}

int main()
{
    while(true)
    {
        int counter = 2;
        int digits;
        string s;
        cin >> s;
        if (s == "END")
        {
            break;
        }
        digits = s.size();

        if (digits > 1)
        {
            while (digits != 1)
            {
                digits = numOfDigits(digits);
                counter++;
            }
            cout << counter << '\n';
        }
        else if (s != "1" && digits == 1)
        {
            cout << counter << '\n';
        }
        else if (s == "1")
        {
            cout << "1" << '\n';
        }
    }
}