#include <iostream>
#include <vector>
using namespace std;
int main()
{
    int n, tmp, tmp1;
    tmp1 = 0;
    tmp = 0;
    string str;
    cin >> n;
    vector<string> hum;
    vector<string> song = {"Happy", "birthday", "to", "you", "Happy", "birthday", "to", "you", "Happy", "birthday", "to", "Rujia", "Happy", "birthday", "to", "you"};
    while (n-- > 0)
    {
        cin >> str;
        hum.push_back(str);
    }
    for (int i = 0; i < max(song.size(), hum.size()); i++)
    {
        if (i == max(song.size(), hum.size()) - 1 && tmp1 != song.size() - 1)
            i--;
        cout << hum.at(tmp) << ": " << song.at(tmp1) << "\n";
        if (tmp < hum.size() - 1)
        {
            tmp++;
        }
        else
        {
            tmp = 0;
        }
        if (tmp1 < song.size() - 1)
        {
            tmp1++;
        }
        else
        {
            tmp1 = 0;
        }
    }
}