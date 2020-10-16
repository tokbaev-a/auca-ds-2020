#include <iostream>
#include <vector>

using namespace std;

int main()
{
    string num;
    bool same = true;
    int n, a, b, counter;
    counter = 1;
    while (cin >> num)
    {
        cin >> n;
        vector<bool> ans;
        while (n-- > 0)
        {
            cin >> a >> b;
            for (int i = a; i <= b; i++)
            {
                if (num[i] != num[a])
                    same = false;
            }
            ans.push_back(same);
            same = true;
        }
        cout << "Case " << counter << ":\n";
        counter++;
        for (int i = 0; i < ans.size(); i++)
        {
            if (ans[i] == true)
                cout << "Yes"
                     << "\n";
            else
                cout << "No"
                     << "\n";
        }
    }
}