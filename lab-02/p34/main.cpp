#include <iostream>
#include <vector>

using namespace std;

int main()
{
    int solved = 0;
    int ans = 0;
    int min = 0;
    char b;
    int c[25] = {0};
    string a;
    while(true)
    {
        cin >> min;
        if(min == -1)break;
        cin >> b >> a;
        if(a == "wrong")
        {
        c[(static_cast<int>(b))-65]+=20;
        }
        else if (a == "right")
        {
            ans += (c[(static_cast<int>(b))-65] + min);
            solved++;
        }
    }
    cout << solved << " " << ans;
}