#include <iostream>
#include <math.h>
#include <string>
#include <iomanip>
#include <algorithm>
#include <vector>
using namespace std;

int main()
{
    int n, minmax, ans1;
    minmax = 1000;
    cin >> n;
    int arr[n] = {0};
    for (int i = 0; i < n; i++)
    {
        cin >> arr[i];
    }
    for (int i = 0; i < n - 2; i++)
    {
        if (max(arr[i], arr[i + 2]) < minmax)
        {
            minmax = max(arr[i], arr[i + 2]);
            ans1 = i + 1;
        }
    }
    cout << ans1 << " " << minmax;
}