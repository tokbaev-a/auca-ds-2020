#include <iostream>
#include <math.h>
#include <string>
#include <iomanip>
#include <algorithm>

using namespace std;

int main()
{
    int n;
    int x;
    int y;
    string q;
    cin >> n;
    while (n-- > 0)
    {
        cin >> x >> y;
        if (cin.fail())
        {
            cout << "skipped"
                 << "\n";
            cin.clear();
            cin >> q;
        }
        else
        {
            cout << x + y << "\n";
        }
    }
}