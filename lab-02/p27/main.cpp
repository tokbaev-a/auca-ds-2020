#include <iostream>
#include <math.h>
#include <string>
#include <iomanip>
#include <algorithm>

using namespace std;

int main()
{
    int n, turt1, turt2, ans;
    turt2 = 1;
    ans = 0;
    cin >> n;
    while (n-- > 0)
    {
        while(true)
        {
            cin >> turt1;
            if(turt1 == 0)break;
            if(turt1>turt2*2)ans+=turt1-(turt2*2);
            turt2 = turt1;
        }
        cout << ans << "\n";
        ans = 0;
    }
}