#include <iostream>

using namespace std;

int sumofDigits(int n)
{
    int r = 0;
    while (n != 0)
    {
        r += n % 10;
        n /= 10;
    }
    return r;
}

int main()
{
    int n;
    while (cin >> n && n != 0)
    {
        int s = sumofDigits(n);
        for (int m = 11; m <= 100; m++)
        {
            if (s == sumofDigits(m*n))
            {
                cout << m << "\n";
                break;
            }
        }
    }
}