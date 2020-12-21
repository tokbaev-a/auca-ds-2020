#include <bits/stdc++.h>
#include <iterator>
#include <algorithm>

using namespace std;

int main()
{
    string name;
    int age;
    double sal;
    vector<tuple<string, int, double>> emp_vec;

    while (cin >> name >> age >> sal)
    {
        tuple<string, int, double> emp;
        emp = make_tuple(name, age, sal);
        emp_vec.push_back(emp);
    }

    cout << "Sorted: ";
    sort(emp_vec.begin(), emp_vec.end(), [](const tuple<string, int, double> &g1, const tuple<string, int, double> &g2) {
        return get<1>(g1) < get<1>(g2);
    });
    for (int i = 0; i < (int)emp_vec.size(); i++)
    {
        cout << get<0>(emp_vec[i]) << " " << get<1>(emp_vec[i]) << " " << get<2>(emp_vec[i]) << ", ";
    }
    cout << "\n";
}