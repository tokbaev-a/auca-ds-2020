#include <iostream>
#include <math.h>
#include <string>
#include <iomanip>
#include <algorithm>

using namespace std;

int main()
{
    int n, num;
    int realnum = 0;
    bool sens = true;
    bool isFirst = true;
    cin >> n;
    while (n-- > 0)
    {
        cin >> num;
        if (cin.fail())
        {
            cin.clear();
            cin.ignore(5, ' ');
        }
        else
        {
            if (isFirst)
            {
                realnum = num;
                isFirst = false;
            }
            if (num == realnum)
            {
                sens = true;
            }
            else if (num != realnum)
            {
                sens = false;
            }
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