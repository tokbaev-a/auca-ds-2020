#include <iostream>
#include <math.h>
#include <string>
#include <iomanip>
#include <algorithm>

using namespace std;

int main()
{
    int n = 0;
    int c = 0;
    int min = INT_MAX;
    cin >> n;
    int j[n];
    for (int i = 0; i < n; i++)
    {
        cin >> j[i];
        if (j[i] < min)
        {
            min = j[i];
            c = i;
        }
    }
    cout << c;
}