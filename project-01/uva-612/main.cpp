#include <bits/stdc++.h>

using namespace std;

struct SpecialString
{
    string seq;
    int counts;

    SpecialString(string s, int c) : seq(s), counts(c)
    {
    }
};

int main()
{
    int x;
    cin >> x;

    while (x-- > 0)
    {
        int n, m;
        cin >> n >> m;
        vector<SpecialString> DNAs;

        for (int i = 0; i < m; i++)
        {
            int c = 0;
            string s;
            string s1;
            cin >> s;
            s1 = s;

            for (int i = n - 1; i > 0; i--)
            {
                for (int j = 0; j < i; j++)
                {
                    if (s1[j] > s1[j + 1])
                    {
                        swap(s1[j], s1[j + 1]);
                        c++;
                    }
                }
            }
            SpecialString dna(s, c);
            DNAs.push_back(dna);
        }

        stable_sort(begin(DNAs), end(DNAs), [](const SpecialString &s1, const SpecialString &s2) {
            return s1.counts < s2.counts;
        });

        for (int i = 0; i < (int)DNAs.size(); i++)
        {
            cout << DNAs[i].seq << "\n";
        }
        if (x != 0)
        {
            cout << "\n";
        }
    }
}
