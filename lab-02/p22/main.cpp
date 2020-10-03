#include <iostream>
#include <math.h>
#include <string>
#include <iomanip>
#include <algorithm>

using namespace std;

int main()
{
    int n, gnoms_number, first, gnom, counter, king;
    cin >> n;
    while (n-- > 0)
    {
        counter = 1;
        cin >> gnoms_number >> first;
        gnoms_number--;
        while (gnoms_number-- > 0)
        {
            first++;
            counter++;
            cin >> gnom;
            if (gnom != first)
            {
                king = counter;
                first--;
            }
        }
        cout << king << "\n";
    }
}