#include <iostream>
#include <sstream>
#include <string>
using namespace std;
int main()
{
    string line;
    getline(cin, line);
    int k = stoi(line);

    for (int i = 0; i < k; i++)
    {
        getline(cin, line);
        istringstream sinp(line);
        int counter = 0;
        int counterM = 0;
        int counterF = 0;
        for (string w; sinp >> w;)
        {
            counter++;
            counterM += w[0] == 'M';
            counterM += w[1] == 'M';
            counterF += w[0] == 'F';
            counterF += w[1] == 'F';
        }
        cout << (counter > 1 && counterF == counterM ? "LOOP\n" : "NO LOOP\n");
    }
}