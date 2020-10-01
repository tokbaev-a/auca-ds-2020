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
        if (cin >> num)
        {

            if (num == realnum)
            {
                sens = true;
            }
            else if (num != realnum)
            {
                sens = false;
            }
        }
        else
        {
            cin.clear();
            cin.ignore(5, ' ');
        }
        ++realnum;
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