#include "VecInt.hpp"
#include "../libs/utils.hpp"

std::size_t VecInt::counter = 0;

VecInt::VecInt(std::size_t n)
    : data(new int[n]), sz(n), cp(n)
{
    for (std::size_t i = 0; i < sz; i++)
    {
        data[i] = 0;
    }
}

VecInt::VecInt(std::initializer_list<int> init)
    : data(new int[init.size()]), sz(init.size()), cp(init.size())
{
    auCopy(init.begin(), init.end(), data);
}

VecInt::VecInt(const VecInt &other)
    : data(new int[other.cp]), sz(other.sz), cp(other.cp)
{
    counter += other.size();
    auCopy(other.begin(), other.end(), data);
}

VecInt &VecInt::operator=(const VecInt &other)
{
    if (this != &other)
    {
        int *newData = new int[other.cp];
        counter += other.size();
        auCopy(other.begin(), other.end(), newData);
        delete[] data;
        data = newData;
        sz = other.sz;
        cp = other.cp;
    }

    return *this;
}

VecInt::VecInt(VecInt &&other) noexcept
    : data(other.data), sz(other.sz), cp(other.cp)
{
    other.data = nullptr;
    other.sz = 0;
    other.cp = 0;
}

VecInt &VecInt::operator=(VecInt &&other) noexcept
{
    if (this != &other)
    {
        delete[] data;
        data = other.data;
        sz = other.sz;
        cp = other.cp;
        other.data = nullptr;
        other.sz = 0;
        other.cp = 0;
    }
    return *this;
}

VecInt::~VecInt()
{
    delete[] data;
}

void VecInt::reserve(std::size_t newCp)
{
    if (newCp <= cp)
    {
        return;
    }

    int *newData = new int[newCp];
    auCopy(data, data + sz, newData);

    delete[] data;
    data = newData;
    cp = newCp;
}

void VecInt::pushBack(int x)
{
    if (sz == cp)
    {
        reserve(cp == 0 ? 1 : cp * 2);
    }

    data[sz++] = x;
}

VecInt::Iter VecInt::insert(Iter pos, int x)
{
    std::size_t index = pos - data;

    if (sz == cp)
    {
        reserve(sz == 0 ? 1 : cp * 2);
    }

    for (std::size_t i = sz; i > index; i--)
    {
        data[i] = data[i - 1];
    }
    data[index] = x;
    sz++;

    return data + index;
}

VecInt::Iter VecInt::erase(Iter pos)
{
    std::size_t index = pos - data;

    for (std::size_t i = index; i < sz - 1; i++)
    {
        data[i] = data[i + 1];
    }

    sz--;

    return data + index;
}

VecInt::Iter VecInt::erase(Iter first, Iter last)
{
    auCopy(last, end(), first);
    sz -= last - first;

    return first;
}

bool operator==(const VecInt &a, const VecInt &b)
{
    if (a.size() != b.size())
    {
        return false;
    }

    for (size_t i = 0; i < a.size(); i++)
    {
        if (a[i] != b[i])
        {
            return false;
        }
    }
    return true;
}