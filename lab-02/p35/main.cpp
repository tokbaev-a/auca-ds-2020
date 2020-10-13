#include <iostream>
#include <math.h>
#include <string>
#include <iomanip>
#include <algorithm>
#include <vector>
using namespace std;

int main()
{
    int a[3] = {0};
    int dif1, dif2, ans;
    cin >> a[0] >> a[1] >> a[2];
    sort(a, a+3);
    dif1 = a[1]-a[0];
    dif2 = a[2]-a[1];
    if(dif1 == dif2)ans = a[2]+dif1;
    else if(dif1>dif2)ans = a[0]+dif2;
    else if (dif1 < dif2)ans = a[1] + dif1;
    cout << ans;
}