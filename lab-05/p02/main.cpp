#include <iostream>
#include "../../libs/strutils/utils.hpp"
#include "../VecInt.hpp"

using namespace std;

void part1()
{
    VecInt v;

    for (int x; cin >> x;)
    {
        v.pushBack(x);
    }

    VecInt w = v;
    auReverse(w.begin(), w.end());

    cout << (v == w ? "It is a palindrome." : "It is not a palindrome.") << endl;
}

void part2()
{
    VecInt a = {1, 2, 3, 4};
    VecInt b = {5, 6, 7, 8, 9, 10};

    VecInt::counter = 0;
    auSwap(a, b);
    cout << "Number of integer assignments: " << VecInt::counter << "\n";

    for (auto e : a)
    {
        cout << e << " ";
    }
    cout << "\n";

    for (auto e : b)
    {
        cout << e << " ";
    }
    cout << "\n";
}

int main(void)
{
    part2();
}