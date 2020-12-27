#include <bits/stdc++.h>

using namespace std;

struct Team
{
    string name;
    int points;
    int wins;
    int ties;
    int loses;
    int goals_scored;
    int goals_against;

    Team(string n)
        : name(n)
    {
        points = wins = ties = loses = goals_scored = goals_against = 0;
    }
};

struct CmpByName
{
    bool operator()(Team t1, Team t2)
    {
        return t1.name < t2.name;
    }
};

struct CmpByResult
{
    bool operator()(Team t1, Team t2)
    {
        if (t1.points != t2.points)
            return t1.points > t2.points;
        if (t1.wins != t2.wins)
            return t1.wins > t2.wins;
        if (t1.wins + t1.ties + t1.loses != t2.wins + t2.ties + t2.loses)
            return t1.wins + t1.ties + t1.loses < t2.wins + t2.ties + t2.loses;
        if (t1.goals_scored - t1.goals_against != t2.goals_scored - t2.goals_against)
            return t1.goals_scored - t1.goals_against > t2.goals_scored - t2.goals_against;
        if (t1.goals_scored != t2.goals_scored)
            return t1.goals_scored > t2.goals_scored;

        string t1n = t1.name;
        string t2n = t2.name;

        transform(t1n.begin(), t1n.end(), t1n.begin(), ::tolower);
        transform(t2n.begin(), t2n.end(), t2n.begin(), ::tolower);
        return t1n < t2n;
    }
};

int main()
{
    int tour_num;
    cin >> tour_num;
    string tmp_str;
    int counter = 0;

    getline(cin, tmp_str);

    while (tour_num-- > 0)
    {
        if (counter != 0)
            cout << "\n";
        string tour_name;
        getline(cin, tour_name);

        int team_num;
        getline(cin, tmp_str);
        team_num = stoi(tmp_str);

        vector<Team> teams;
        string team_name;
        for (int i = 0; i < team_num; i++)
        {
            getline(cin, team_name);
            teams.emplace_back(team_name);
        }

        sort(begin(teams), end(teams), CmpByName());

        int game_num;
        getline(cin, tmp_str);
        game_num = stoi(tmp_str);

        string team1, team2;
        int goal1, goal2;

        for (int i = 0; i < game_num; i++)
        {
            getline(cin, team1, '#');
            cin >> goal1;
            cin.get();
            cin >> goal2;
            cin.get();
            getline(cin, team2);

            auto it1 = lower_bound(begin(teams), end(teams), team1, CmpByName());
            auto it2 = lower_bound(begin(teams), end(teams), team2, CmpByName());

            (*it1).goals_scored += goal1;
            (*it1).goals_against += goal2;
            (*it2).goals_scored += goal2;
            (*it2).goals_against += goal1;

            if (goal1 > goal2)
            {
                (*it1).wins++;
                (*it1).points += 3;
                (*it2).loses++;
            }
            else if (goal2 > goal1)
            {
                (*it2).wins++;
                (*it2).points += 3;
                (*it1).loses++;
            }
            else
            {
                (*it1).ties++;
                (*it2).ties++;
                (*it1).points++;
                (*it2).points++;
            }
        }

        sort(begin(teams), end(teams), CmpByResult());

        cout << tour_name << "\n";

        for (int i = 0; i < team_num; i++)
        {
            cout << i + 1 << ") " << teams[i].name;
            printf(" %dp, %dg (%d-%d-%d), %dgd (%d-%d)\n",
                   teams[i].points,
                   teams[i].wins + teams[i].ties + teams[i].loses,
                   teams[i].wins, teams[i].ties,
                   teams[i].loses,
                   teams[i].goals_scored - teams[i].goals_against,
                   teams[i].goals_scored,
                   teams[i].goals_against);
        }
        counter++;
    }
}