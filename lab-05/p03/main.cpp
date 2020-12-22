#include <iostream>
#include <vector>
#include <algorithm>
#include "../VecInt.hpp"

using namespace std;

template <typename Container>
void print(const Container &v)
{
    for (auto e : v)
    {
        cout << e << " ";
    }
    cout << "\n";
}

void part1()
{
    vector<int> v;
    for (int x; cin >> x;)
    {
        v.push_back(x);
    }

    print(v);

    for (vector<int>::iterator p = v.begin(); p != v.end(); p++)
    {
        if (*p % 2 == 0)
        {
            p = v.insert(p, 0);
            p++;
        }
    }

    print(v);

    // for (auto p = v.begin(); p != v.end();)
    // {
    //     if (*p % 2 == 0)
    //     {
    //         p = v.erase(p);
    //     }
    //     else
    //     {
    //         p++;
    //     }
    // }

    vector<int>::iterator newEnd = remove_if(v.begin(), v.end(), [](int e) { return e % 2 == 0; });
    v.erase(newEnd, v.end());

    print(v);
}

void part2()
{

    VecInt v;
    for (int x; cin >> x;)
    {
        v.pushBack(x);
    }

    print(v);

    for (auto p = v.begin(); p != v.end(); p++)
    {
        if (*p % 2 == 0)
        {
            p = v.insert(p, 0);
            p++;
        }
    }

    print(v);

    // for (auto p = v.begin(); p != v.end();)
    // {
    //     if (*p % 2 == 0)
    //     {
    //         p = v.erase(p);
    //     }
    //     else
    //     {
    //         p++;
    //     }
    // }

    auto newEnd = remove_if(v.begin(), v.end(), [](int e) { return e % 2 == 0; });
    v.erase(newEnd, v.end());

    print(v);
}

int main()
{
    part2();
}