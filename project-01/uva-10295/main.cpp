#include <bits/stdc++.h>

using namespace std;

struct Skill
{

    string mName;
    int mMoney;

    Skill(string name, int money) : mName(name), mMoney(money)
    {
    }
};

int main()
{
    int m, n;
    cin >> m >> n;
    vector<Skill> skills;

    for (int i = 0; i < m; i++)
    {
        string s;
        int num;
        cin >> s >> num;
        skills.emplace_back(s, num);
    }

    sort(begin(skills), end(skills), [](Skill s1, Skill s2) {
        return s1.mName < s2.mName;
    });

    for (int i = 0; i < n; i++)
    {
        int points = 0;

        for (string w; cin >> w && w != ".";)
        {

            auto p = lower_bound(begin(skills), end(skills), Skill(w, 0), [](const Skill &s1, const Skill &s2) {
                return s1.mName < s2.mName;
            });

            if (p != end(skills) && (*p).mName == w)
            {
                points += (*p).mMoney;
            }
        }
        cout << points << "\n";
    }
}