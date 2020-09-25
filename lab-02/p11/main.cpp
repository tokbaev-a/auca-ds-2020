#include <iostream>
#include <math.h>
#include <string>
#include <iomanip>
#include <algorithm>

using namespace std;

int main()
{
    int guests, chiken;
    cin >> guests >> chiken;
    if(chiken > guests && chiken-guests==1)
    {
        cout << "Dr. Chaz will have " << (chiken - guests) << " piece of chicken left over!";
    }
    else if (chiken > guests)
    {
        cout << "Dr. Chaz will have " << (chiken - guests) << " pieces of chicken left over!";
    }
    else if (chiken < guests && guests-chiken==1)
    {
        cout << "Dr. Chaz needs "<< (guests-chiken) <<" more piece of chicken!";
    }
    else if (chiken < guests)
    {
        cout << "Dr. Chaz needs " << (guests - chiken) << " more pieces of chicken!";
    }
}
