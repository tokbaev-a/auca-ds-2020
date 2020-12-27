#include <bits/stdc++.h>

using namespace std;

struct Pair
{
    int ascii;
    int value;

    Pair(int a, int v)
        : ascii(a), value(v)
    {
    }
};

int main()
{
    string s;
    int counter = 0;
    while (getline(cin, s))
    {

        if (counter != 0)
            cout << "\n";

        vector<Pair> pair;

        for (int i = 0; i < s.length(); i++)
        {
            int c = 0;
            for (int j = 0; j < s.length(); j++)
            {
                if (s[i] == s[j])
                {
                    c++;
                }
            }
            Pair p(s[i], c);
            pair.push_back(p);
        }

        sort(begin(pair), end(pair), [](const Pair &p1, const Pair &p2) {
            if (p1.value != p2.value)
                return (p1.value < p2.value);
            else
                return (p1.ascii > p2.ascii);
        });

        pair.erase(unique(begin(pair), end(pair), [](const Pair &p1, const Pair &p2) {
                       return p1.ascii == p2.ascii;
                   }),
                   end(pair));

        for (int i = 0; i < pair.size(); i++)
        {
            cout << pair[i].ascii << " " << pair[i].value << "\n";
        }
        counter++;
    }
}