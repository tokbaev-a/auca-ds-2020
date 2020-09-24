#include <iostream>
#include <algorithm>

using namespace std;

//pass by value
void badSwap(int a, int b)
{
    int t = a;
    a = b;
    b = t;
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

    cout << "std::swap";
    cout << "Before swap a = " << a << ", b = " << b << "\n";
    swap(a, b);
    cout << "After swap a = " << a << ", b = " << b << "\n";

    cout << "std::badSwap";
    cout << "Before swap a = " << a << ", b = " << b << "\n";
    badSwap(a, b);
    cout << "After swap a = " << a << ", b = " << b << "\n";
}