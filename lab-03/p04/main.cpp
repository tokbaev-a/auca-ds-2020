#include <iostream>
#include <vector>

using namespace std;

int main()
{
    int mon, n;
    float dep, cr, sum;
    while (true)
    {
        cin >> mon >> dep >> cr >> n;
        if (mon < 0)
            break;
        sum = cr + dep;
        dep = cr / mon;
        vector<float> per(mon + 1);
        int m, counter;
        counter = 0;
        bool x = false;
        if (cr > 0)
            counter = 1;
        while (n-- > 0)
        {
            cin >> m >> per.at(m);
        }
        for (int i = 0; i < per.size(); i++)
        {
            if (per.at(i) == 0)
                per.at(i) = per.at(i - 1);
        }
        sum -= sum * per.at(0);
        if (cr > sum)
        {
            for (int i = 1; i < per.size(); i++)
            {
                cr -= dep;
                sum -= sum * per.at(i);
                if (cr > sum && counter != 0)
                {
                    counter++;
                }
                else if (cr < sum && x == false)
                {
                    x = true;
                }
            }
        }
        if (x == false)
            counter = 0;
        if (counter == 1)
            cout << counter << " month\n";
        else
            cout << counter << " months\n";
    }
}