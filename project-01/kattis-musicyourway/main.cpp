#include <bits/stdc++.h>

using namespace std;

int main()
{
    string sample_str;
    vector<string> sample;
    getline(cin, sample_str);

    for (auto &i : sample_str)
    {
        if (i == ' ')
            sample.emplace_back("");
        else
            sample.back().push_back(i);
    }

    int n;
    cin >> n;
    vector<vector<string>> songs;

    for (int i = 0; i < n; i++)
    {
        vector<string> song;
        for (int j = 0; j < (int)sample.size(); j++)
        {
            string song_str;
            cin >> song_str;
            song.push_back(song_str);
        }
        songs.push_back(song);
    }
    cin >> n;
    for (int i = 0; i < n; i++)
    {
        string com;
        cin >> com;

        auto p = find(sample.begin(), sample.end(), com);
        int com_ind = p - sample.begin();

        stable_sort(songs.begin(), songs.end(), [com_ind](const vector<string> &v1, const vector<string> &v2) {
            return v1[com_ind] < v2[com_ind];
        });

        cout << sample_str << endl;
        for (auto &i : songs)
        {
            for (auto &j : i)
            {
                cout << j << " ";
            }
            cout << endl;
        }
        if (i != n - 1)
            cout << endl;
    }
}