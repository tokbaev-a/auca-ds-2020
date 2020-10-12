#include <iostream>
#include <math.h>
#include <string>
#include <iomanip>
#include <algorithm>
using namespace std;

int numOfDigits(int a)
{
    int b;
    while ((a /= 10) > 0)
    {
        b++;
    }
    return b++;
}
int main()
{
    while(true)
    {
        int counter = 2;
        int dig;
        string s;
        cin >> s;
        if (s == "END")break;
        dig = s.size();
        if (dig >= 1 && s != "1")
        {
            while (dig != 1)
            {
                dig = numOfDigits(dig);
                counter++;
            }
            cout << counter << "\n";
        }
        else if (s == "1")
        {
            cout << "1" << "\n";
        }
    }
}
