#include <iostream>
#include <math.h>
#include <string>
#include <iomanip>
#include <algorithm>

using namespace std;

int main()
{
    int eas, med, har, n;
    cin >> eas >> med >> har >> n;
    if(eas != 0 && med != 0 && har != 0 && (eas+med+har)>=n)
    {
        cout << "YES";
    }
    else
    {
        cout << "NO";
    }
    
}
