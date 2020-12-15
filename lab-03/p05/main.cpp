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
        cout << "Case " << counter << ":\n";
        counter++;
        cin >> n;
        vector<bool> ans;
        while (n-- > 0)
        {
            cin >> a >> b;
            for (int i = min(a, b); i <= max(a, b); i++)
            {
                if (num[i] != num[min(a, b)])
                    same = false;
            }
            if (same == true)
                cout << "Yes"
                     << "\n";
            else
                cout << "No"
                     << "\n";
            same = true;
        }
    }
}