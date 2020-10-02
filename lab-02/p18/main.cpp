#include <iostream>
#include <math.h>
#include <string>
#include <iomanip>
#include <algorithm>

using namespace std;

int main()
{
    char a, b;
    int A = 0;
    int B = 0;
    while (cin >> a >> b)
    {
        if (a == 'A')
            A += b - '0';
        else if (a == 'B')
            B += b - '0';
    }
    if (max(A, B) == A)
        cout << "A\n";
    else
        cout << "B\n";
}