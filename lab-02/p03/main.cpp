#include <iostream>
#include <math.h>
#include <string>
#include <iomanip>

using namespace std;

int main()
{
    cout << fixed << setprecision(0) << noshowpoint;
    float miles;
    float paces;
    cin >> miles;
    paces = (miles * 5280)/4854 * 1000;
    cout << paces; 

}