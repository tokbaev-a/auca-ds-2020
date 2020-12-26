#include <bits/stdc++.h>

using namespace std;

struct Image
{
    char letter;
    int count;

    Image(char l, int c) : letter(l), count(c)
    {
    }
};

int main()
{
    int x;
    cin >> x;
    for (int i = 1; i <= x; i++)
    {
        int r, c, m, n;
        cin >> r >> c >> m >> n;
        vector<Image> images;

        for (int i = 0; i < (r * c); i++)
        {
            char letter;
            cin >> letter;
            images.emplace_back(letter, 1);
        }

        sort(begin(images), end(images), [](Image &i1, Image &i2) {
            return i1.letter < i2.letter;
        });

        vector<int> maximum;
        int maxCount = 1;

        for (int i = 0; i < ((int)images.size()) - 1; i++)
        {
            if (images[i].letter == images[i + 1].letter)
            {
                maxCount++;
            }
            else
            {
                maximum.push_back(maxCount);
                maxCount = 1;
            }
        }
        maximum.push_back(maxCount);
        sort(maximum.begin(), maximum.end(), greater<int>());
        int max_total = 0;
        int max = 0;

        for (int i = 0; i < (int)maximum.size(); i++)
        {
            if (i == 0 || maximum[i] == max)
            {
                max = maximum[i];
                max_total += maximum[i];
            }
        }

        cout << "Case " << i << ": " << max_total * m + (images.size() - max_total) * n << "\n";
    }
}