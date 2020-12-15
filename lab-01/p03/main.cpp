#include <iostream>
#include <algorithm>
#include "utils.h"

using namespace std;

//pass by value
void badSwap(int a, int b)
{
    int t = a;
    a = b;
    b = t;
}

//C way
void goodSwap01(int *p, int *q)
{
    int t = *p;
    *p = *q;
    *q = t;
}

//C++ way
void goodSwap02(int &p, int &q)
{
    int t = p;
    p = q;
    q = t;
}

int main()
{
    cout << "1st int: ";
    int a;
    cin >> a;

    cout << "2nd int: ";
    int b;
    cin >> b;

    // min, max
    //swap(a, b) - xero runtime cost abstarction;
    cout << "std::swap\n";
    cout << "Before swap a = " << a << ", b = " << b << "\n";
    swap(a, b);
    cout << "After swap a = " << a << ", b = " << b << "\n";

    cout << "badSwap\n";
    cout << "Before swap a = " << a << ", b = " << b << "\n";
    badSwap(a, b);
    cout << "After swap a = " << a << ", b = " << b << "\n";

    cout << "goodSwap01\n";
    cout << "Before swap a = " << a << ", b = " << b << "\n";
    //pass by value
    goodSwap01(&a, &b);
    cout << "After swap a = " << a << ", b = " << b << "\n";

    cout << "goodSwap02\n";
    cout << "Before swap a = " << a << ", b = " << b << "\n";
    //pass by reference
    goodSwap02(a, b);
    cout << "After swap a = " << a << ", b = " << b << "\n";

    cout << "AUCA universal swap\n";
    float x = 3.14;
    float y = 6.18;
    cout << "Before swap x = " << x << ", y = " << y << "\n";
    auSwap(x, y);
    cout << "After swap x = " << x << ", y = " << y << "\n";
}