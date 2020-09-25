#include <iostream>
#include <math.h>
#include <string>
#include <iomanip>
#include <algorithm>

using namespace std;

int main()
{
    int g, s, c;
    int bp = 0;
    cin >> g >> s >> c;
    bp += (g * 3) + (s * 2) + (c * 1);
    if (bp < 2)
        cout << "Copper";
    else if (bp == 2)
        cout << "Estate or Copper";
    else if (bp == 3 || bp == 4)
        cout << "Estate or Silver";
    else if (bp == 5)
        cout << "Duchy or Silver";
    else if (bp == 6 || bp == 7)
        cout << "Duchy or Gold";
    else if (bp >= 8)
        cout << "Province or Gold";
}
