#include <bits/stdc++.h>
#include <iterator>
#include <algorithm>
#include "../../libs/strutils/utils.hpp"

using namespace std;

struct Student
{
    string mName;
    double mGpa;
    Student(const string &name, double gpa)
        : mName(name), mGpa(gpa)
    {
    }
};

int main()
{
    string name;
    double gpa;
    vector<Student> st_vec;

    while (cin >> name >> gpa)
    {
        Student st(name, gpa);
        st_vec.push_back(st);
    }

    auto min_gpa = auMinElement(st_vec.begin(), st_vec.end(), [](const Student &g1, const Student &g2) { return g1.mGpa < g2.mGpa; });

    if (min_gpa != st_vec.end())
    {
        cout << "Student with minimum GPA: " << (*min_gpa).mName << "\n";
    }
    else
    {
        cout << "Student with minimum GPA: "
             << "not found"
             << "\n";
    }

    auto min_name = auMinElement(st_vec.begin(), st_vec.end(), [](const Student &g1, const Student &g2) { return g1.mName < g2.mName; });

    if (min_name != st_vec.end())
    {
        cout << "Student with (lexicographically) minimum NAME: " << (*min_name).mName << "\n";
    }
    else
    {
        cout << "not found"
             << "\n";
    }
}