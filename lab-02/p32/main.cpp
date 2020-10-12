#include <iostream>
#include <math.h>
#include <string>
#include <iomanip>
#include <algorithm>
using namespace std;

int main()
{
    while (true)
    {
        int a1, a2, b1, b2;
        int p1 = 0;
        int p2 = 0;
        cin >> a1 >> a2 >> b1 >> b2;
        if (a1 == 0 && a2 == 0 && b1 == 0 && b2 == 0)
            break;
        if (a1 == a2)
            p1 += 66;
        if (b1 == b2)
            p2 += 66;
        p1 += max(a1, a2) * 10 + min(a1, a2);
        p2 += max(b1, b2) * 10 + min(b1, b2);
        if (p1 == 21)
            p1 += 132;
        if (p2 == 21)
            p2 += 132;
        if (p1 > p2)
        {
            cout << "Player 1 wins.\n";
        }
        else if (p2 > p1)
        {
            cout << "Player 2 wins.\n";
        }
        else
        {
            cout << "Tie.\n";
        }
    }
}