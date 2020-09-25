#include <iostream>
#include <math.h>

using namespace std;

int main()
{
   int iterations;
   int points = 9;
   cin >> iterations;
for(int i = 1; i<= 15; i++){
    if(i == iterations)break;
    points = (points*4)-(sqrt(points)*4-1);
}
cout << points;
}