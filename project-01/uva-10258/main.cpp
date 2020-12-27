#include <bits/stdc++.h>

using namespace std;

struct Submission
{
    int player;
    int prob_solved;
    int time;
    bool participating;
    vector<char> problems;
    vector<int> penalty;

    Submission(int p, bool part)
        : player(p), participating(part), prob_solved(0), time(0), penalty((10)), problems((10))
    {
    }
};

struct CmpTeamByACMRules
{
    bool operator()(const Submission &t1, const Submission &t2)
    {
        if (t1.prob_solved != t2.prob_solved)
            return t1.prob_solved > t2.prob_solved;
        else if (t1.time != t2.time)
            return t1.time < t2.time;
        return t1.player < t2.player;
    }
};

int main()
{
    int n;
    cin >> n;

    int con, p, t;
    char l;

    string s;

    getline(cin, s);
    getline(cin, s);

    for (int i = 0; i < n; i++)
    {
        if (i != 0)
        {
            cout << "\n";
        }

        vector<Submission> teams;

        teams.reserve(101);
        for (int j = 0; j < 101; j++)
        {
            teams.emplace_back(j, false);
        }

        while (getline(cin, s) && !s.empty())
        {
            istringstream str(s);

            str >> con >> p >> t >> l;

            if (l == 'C' && teams[con].problems[p] != 'C')
            {
                teams[con].time += t;
                teams[con].time += teams[con].penalty[p];
                teams[con].prob_solved++;
                teams[con].problems[p] = l;
            }
            else if (l == 'I' && teams[con].problems[p] != 'C')
            {
                teams[con].penalty[p] += 20;
                teams[con].problems[p] = l;
            }
            teams[con].participating = true;
        }

        sort(teams.begin(), teams.end(), CmpTeamByACMRules());

        for (int q = 0; q < teams.size(); q++)
        {
            if (teams[q].participating)
            {
                printf("%d %d %d\n", teams[q].player, teams[q].prob_solved, teams[q].time);
            }
        }
    }
}