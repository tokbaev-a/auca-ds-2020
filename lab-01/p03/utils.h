#pragma once
//Custom swap
using namespace std;
template <typename T>
void auSwap(T &a, T &b)
{
    T t = move(a);
    a = move(b);
    b = move(t);
}