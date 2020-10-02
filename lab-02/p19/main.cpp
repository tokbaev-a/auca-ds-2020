#include <iostream>
#include <math.h>
#include <string>
#include <iomanip>
#include <algorithm>

using namespace std;

int main()
{
    bool had_ever = false;
    int n, d, a;
    int counter = 0;
    cin >> n >> d;
    while (n-- > 0)
    {
        cin >> a;
        if(a <= d)
        {
            had_ever = true;
            break;
        }
        counter++;
    }
    if(!had_ever)
    {
        cout << "It had never snowed this early!";
    }
    else
    {
        cout << "It hadn't snowed this early in "<< counter <<" years!";
    }
    
}