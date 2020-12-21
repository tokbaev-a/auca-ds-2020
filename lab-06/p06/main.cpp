#include <bits/stdc++.h>
#include <iterator>
#include <algorithm>

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

    cout << "By  GPA: ";
    sort(st_vec.begin(), st_vec.end(), [](const Student &g1, const Student &g2) { return g1.mGpa < g2.mGpa; });

    for (int i = 0; i < (int)st_vec.size(); i++)
    {
        cout << st_vec[i].mName << " " << st_vec[i].mGpa << ", ";
    }
    cout << "\n";


    cout << "By NAME: ";
    sort(st_vec.begin(), st_vec.end(), [](const Student &g1, const Student &g2) { return g1.mName < g2.mName; });
    for (int i = 0; i < (int)st_vec.size(); i++)
    {
        cout << st_vec[i].mName << " " << st_vec[i].mGpa << ", ";
    }
    cout << "\n";
}