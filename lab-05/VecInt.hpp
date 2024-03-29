#ifndef MYFILE_H
#define MYFILE_H
#include <cstddef>
#include <iostream>

class VecInt
{
    int *data;
    std::size_t sz;
    std::size_t cp;

public:
    using Iter = int *;
    using CIter = const int *;

    //p01 02
    VecInt()
        : data(nullptr), sz(0), cp(0)
    {
    }

    //p01
    VecInt(std::size_t n);

    //p02
    // constructor with initializer list
    VecInt(std::initializer_list<int> init);

    // copy constructor
    VecInt(const VecInt &other);

    // assignment constructor
    VecInt &operator=(const VecInt &other);

    // move constructor
    VecInt(VecInt &&other) noexcept;

    // move assignment
    VecInt &operator=(VecInt &&other) noexcept;

    //p01
    ~VecInt();

    Iter begin()
    {
        return data;
    }

    Iter end()
    {
        return data + sz;
    }

    //p01
    CIter begin() const
    {
        return data;
    }

    //p01
    CIter end() const
    {
        return data + sz;
    }

    //p01
    std::size_t size() const
    {
        return sz;
    }

    //p01
    int &operator[](std::size_t index)
    {
        return data[index];
    }

    //p01
    const int &operator[](std::size_t index) const
    {
        return data[index];
    }

    void reserve(std::size_t newCp);

    //p01
    void pushBack(int x);

    Iter insert(Iter pos, int x);

    Iter erase(Iter pos);

    Iter erase(Iter first, Iter last);

    static std::size_t counter;
};

bool operator==(const VecInt &a, const VecInt &b);

inline bool operator!=(const VecInt &a, const VecInt &b)
{
    return !(a == b);
}
#endif
