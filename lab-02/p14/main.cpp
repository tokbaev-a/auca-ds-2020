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
        string name, st, bi;
        int cr;
        cin >> name >> st >> bi >> cr;
        if (st.substr(0, 4) >= "2010")
        {
            cout << name << " eligible\n";
        }
        else if (bi.substr(0, 4) >= "1991")
        {
            cout << name << " eligible\n";
        }
        else if (cr > 40)
        {
            cout << name << " ineligible\n";
        }
        else
        {
            cout << name << " coach petitions\n";
        }
    }
}
