#include <iostream>
#include <math.h>
#include <string>
#include <iomanip>
#include <algorithm>

using namespace std;

int main()
{
    int n;
    cin >> n;
    for (int i = 0; i < n; i++)
    {
        string name, st, bi, cr;
        cin >> name >> st >> bi >> cr;
        if (st >= "2010/01/01" || bi >= "1991/01/01")
        {
            cout << name << " eligible"
                 << "\n";
        }
        else if (cr >= "41")
        {
            cout << name << " ineligible"
                 << "\n";
        }
        else
        {
            cout << name << " petitions"
                 << "\n";
        }
    }
}
