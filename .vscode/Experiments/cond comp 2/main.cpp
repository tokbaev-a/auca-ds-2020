#include <iostream>
#include <limits>
#include <cstdint>

using namespace std;

int main()
{
    int s = 0;
    for (int x; cin >> x;)
    {
        s += x * x * x;
#ifndef SECRET
        cout << "new value:" << x * x * x << endl;
        cout << "s = " << s << "\n";
#endif
    }
    cout << s << "\n";
}