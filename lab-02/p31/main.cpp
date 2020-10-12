#include <iostream>
#include <math.h>
#include <string>
#include <iomanip>
#include <algorithm>
using namespace std;

int main()
{
    int a1, b1;
    int a2 = 0;
    int b2 = 0;
    cin >> a1 >> b1;
    for(int i = 0; i < 3; i++){
        a2 *= 10;
        b2 *= 10;
        a2 += a1%10;
        b2 += b1%10;
        a1 /= 10;
        b1 /= 10;
    }
    cout << max(a2, b2);
}