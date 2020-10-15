#include <iostream>
#include <vector>
using namespace std;
int main()
{
    int n, tmp;
    string str;
    cin >> n;
    vector<string> hum;
    vector<string> song = {"Happy", "birthday", "to", "you", "Happy", "birthday", "to", "you", "Happy", "birthday", "to", "Rujia", "Happy", "birthday", "to", "you"};
    while (n-- > 0)
    {
        cin >> str;
        hum.push_back(str);
    }
    for (int i = 0; i < song.size(); i++)
    {
        cout << hum.at(tmp) << ": " << song.at(i) << "\n";
        if (tmp < hum.size() - 1)
        {
            tmp++;
        }
        else
            tmp = 0;
    }
}