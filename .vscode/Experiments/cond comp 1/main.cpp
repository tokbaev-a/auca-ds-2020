#include <iostream>
#include <limits>
#include <cstdint>

using namespace std;

int main()
{
    cout << "Hello!";
#ifdef SECRET
    cout << " Nice to meet u)";
#endif
}