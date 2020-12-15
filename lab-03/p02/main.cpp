#include <iostream>
#include <vector>
using namespace std;
int main()
{
    int n, k, pos, num;
    string str, str1;
    cin >> n;
    while (n-- > 0)
    {
        pos = 0;
        vector<int> com;
        cin >> k;
        while (k-- > 0)
        {
            cin >> str;
            if (str == "LEFT")
                com.push_back(-1);
            else if (str == "RIGHT")
                com.push_back(1);
            else if (str == "SAME")
            {
                cin >> str1 >> num;
                com.push_back(com.at(num - 1));
            }
        }
        for (int i = 0; i < com.size(); i++)
        {
            pos += com.at(i);
        }
        cout << pos << "\n";
    }
}