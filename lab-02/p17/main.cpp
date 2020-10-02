#include <iostream>
#include <math.h>
#include <string>
#include <iomanip>
#include <algorithm>

using namespace std;

int main()
{
    int n, num;
    int realnum = 1;
    bool sens = true;
    cin >> n;
    while (n-- > 0)
    {
        if (!(cin >> num))
        {
            cin.clear();
            cin.ignore(6, ' ');
        }
        else
        {
            if (num == realnum)
            {
                sens = true;
            }
            else if (num != realnum)
            {
                sens = false;
                break;
            }
        }
        realnum++;
    }
    if (sens)
    {
        cout << "makes sense\n";
    }
    else
    {
        cout << "something is fishy\n";
    }
}