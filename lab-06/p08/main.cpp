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
    vector<pair<string, double>> st_vec;

    while (cin >> name >> gpa)
    {
        pair<string, double> st;
        st.first = name;
        st.second = gpa;
        st_vec.push_back(st);
    }

    sort(st_vec.begin(), st_vec.end(), [](const pair<string, double> &g1, const pair<string, double> &g2) {
        if (g1.first == g2.first)
        {
            return g1.second < g2.second;
        }
        return g1.first < g2.first;
    });
    cout << "Sorted: " for (int i = 0; i < (int)st_vec.size(); i++)
    {
        cout << st_vec[i].first << " " << st_vec[i].second << ", ";
    }
    cout << "\n";
}