#include <iostream>
#include <math.h>
#include <string>
#include <iomanip>
#include <algorithm>

using namespace std;

int main()
{
    float n, a, b, c;
    cin >> n;
    while (n-- > 0)
    {
        cin >> a >> b >> c;
        if (a + b == c || a-b == c || b-a==c || a*b == c|| a/b == c || b/a == c)
        {
            cout << "Possible\n";
        }
        else
        {
            cout << "Impossible\n";
        }
        
    }
}