#include <iostream>
#include <math.h>
#include <string>
#include <iomanip>

using namespace std;

int main()
{
 string month;
 int date;
 cin >> month >> date;
 if((month == "OCT" && date == 31) || (month == "DEC" && date == 25))
 {
     cout << "yup";
 }
 else
 {
     cout << "nope";
 }
 
}
