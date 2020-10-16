#include <iostream>
#include <vector>

using namespace std;

int main()
{
    int mon, n, mon_tmp, counter;
    float dep, tot, sum1, sum2;
    while (true)
    {
        cin >> mon >> dep >> tot >> n;
        if (mon < 0)
            break;
        vector<float> per(mon);
        sum1 = tot;
        sum2 = tot;
        while (n-- > 0)
        {
            cin >> mon_tmp >> per.at(mon_tmp);
        }
        for (int i = 0; i < per.size(); i++)
        {
            if (per.at(i) == 0)
                per.at(i) == per.at(i - 1);
            sum1 -= dep;
            sum2 -= sum2 * per.at(i);
            if (sum1 > sum2)
            {
                counter++;
            }
        }
        cout << counter << "\n";
    }
}