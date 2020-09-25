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
    if(chiken >= guests)
        cout << "Dr. Chaz will have "<< (chiken-guests) <<" pieces of chicken left over!";
    else
        {
            cout << "Dr. Chaz needs "<< (guests-chiken) <<" more pieces of chicken!";
        }
        
}
