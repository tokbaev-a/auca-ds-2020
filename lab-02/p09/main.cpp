#include <iostream>
#include <math.h>
#include <string>
#include <iomanip>
#include <algorithm>

using namespace std;

int main()
{
    int left;
    int right;
    cin >> left >> right;
    if(left!=right)
    {
        cout << "Odd " << max(left, right)*2;
    }
    else if (left == 0 && right == 0)
    {
        cout << "Not a moose";
    }
    
    else
    {
        cout << "Even " << left * 2;
    }
    
}
