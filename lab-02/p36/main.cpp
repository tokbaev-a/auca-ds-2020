#include <iostream>
#include <math.h>
#include <string>
#include <iomanip>
#include <algorithm>
#include <vector>
using namespace std;

int index(int a[], int x, int n)
{
    int i = 0;
    for (i = 0; i < n; i++)
    {
        if(a[i] == x)break;
    }
    return i;
}

int main()
{
    int n, min, ans1, ans2;
    min = 1000;
    cin >> n;
    int arr[n] = {0};
    int arr1[n] = {0};
    for (int i = 0; i < n; i++)
    {
        cin >> arr[i];
        arr1[i] = arr[i];
    }
    sort(arr1, arr1 + n);
    for (int i = 0; i < n-2; i++)
    {
        if (index(arr1, arr[i], n) + index(arr1, arr[i + 2], n) < min)
        {
            min = index(arr1, arr[i], n) + index(arr1, arr[i+2], n);
            ans1 = i+1;
            ans2 = max(arr[i], arr[i+2]);
        }
        else if (index(arr1, arr[i], n) + index(arr1, arr[i + 2], n) == min && max(arr[i], arr[i + 2]) < ans2)
        {
            min = index(arr1, arr[i], n) + index(arr1, arr[i + 2], n);
            ans1 = i + 1;
            ans2 = max(arr[i], arr[i + 2]);
        }
    }
    cout << ans1 << " " << ans2 ;
}