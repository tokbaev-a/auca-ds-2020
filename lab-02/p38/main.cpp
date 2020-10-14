#include <iostream>
#include <math.h>
#include <string>
#include <iomanip>
#include <algorithm>
#include <vector>
using namespace std;

int main()
{
    int n, min, ans;
    cin >> n;
    min = numeric_limits<int>::max();
    int arr[n] = {0};
    arr[0] = -1;
    for (int i = 1; i < n; i++)
    {
        cin >> arr[i];
    }
    for (int i = 0; i < n; i++)
    {
        min = numeric_limits<int>::max();
        for(int j = 0; j < n; j++)
        {
            if(arr[j]<min)
            {
                min = arr[j];
                ans = j;
            }
        }
        cout << ans+1 << " ";
        arr[ans] = numeric_limits<int>::max();
    }
}