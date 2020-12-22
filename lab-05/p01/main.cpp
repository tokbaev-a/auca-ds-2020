#include <iostream>
#include "../../libs/strutils/utils.hpp"
#include "../VecInt.hpp"

using namespace std;

void problem04()
{
    int n;
    cin >> n;

    VecInt v(n);

    for (size_t i = 0; i < v.size(); i++)
    {
        cin >> v[i];
    }

    v.pushBack(42);

    for (auto e : v)
    {
        cout << e << " ";
    }
    cout << "\n";

    auReverse(v.begin(), v.end());

    for (auto e : v)
    {
        cout << e << " ";
    }
    cout << "\n";
}

void problem05()
{
    VecInt v;

    for (int x; cin >> x;)
    {
        v.pushBack(x);
    }

    for (auto e : v)
    {
        cout << e << " ";
    }
    cout << "\n";

    auReverse(v.begin(), v.end());

    for (auto e : v)
    {
        cout << e << " ";
    }
    cout << "\n";
}

int main(void)
{
    problem04();
}