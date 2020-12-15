#include <iostream>
#include <vector>
#include <string>
#include "../../libs/StrUtils.hpp"

using namespace std;

int main()
{
    vector<vector<string>> data = {
        {"Hello", "World", "!!!"},
        {"Hello", "World"},
        {},
        {"Hello", "World", "Again", "!!!"},
    };

    for (const auto &v : data)
    {
        cout << join(v) << "\n";
    }
}