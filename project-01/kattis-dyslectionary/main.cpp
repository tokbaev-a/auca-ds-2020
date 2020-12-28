#include <bits/stdc++.h>

using namespace std;

void config(vector<string> &words)
{
    sort(words.begin(), words.end(), [](const string &s1, const string &s2) {
        return s1.length() > s2.length();
    });

    int max_length = words[0].length();

    sort(words.begin(), words.end(), [](string s1, string s2) {
        reverse(s1.begin(), s1.end());
        reverse(s2.begin(), s2.end());
        return s1 < s2;
    });

    for (auto &i : words)
    {
        cout << right << setw(max_length) << i << endl;
    }
}

int main()
{
    string word;
    vector<string> words;

    while (getline(cin, word))
    {
        if (word.empty())
        {
            config(words);
            words.clear();
            cout << endl;
        }
        else
        {
            words.push_back(word);
        }
    }
    config(words);
}