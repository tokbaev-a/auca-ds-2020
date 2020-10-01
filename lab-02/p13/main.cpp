#include <iostream>
#include <math.h>
#include <string>
#include <iomanip>
#include <algorithm>

using namespace std;

int main()
{
    float x, y;
    cin >> x >> y;
    if(x==0 && y==1)
        {
            cout << "ALL GOOD";
        }
        else if (x!=0 && y==1)
        {
            cout << "IMPOSSIBLE";
        }
        else
        {
            cout << fixed << setprecision(9) << -(x / (y - 1)) << "\n";
        }
        
        
}
