#include <iostream>
#include <math.h>
#include <string>
#include <iomanip>
#include <algorithm>

using namespace std;

int main()
{
    int n;
    long long p, r, f;
    cin >> n;
    while (n-- > 0)
    {
        int counter = 0;
        cin >> p >> r >> f;
        while (true)
        {
            if(p > f)break;
            p*=r;
            counter++;
        }
        cout << counter << "\n";
    }
}