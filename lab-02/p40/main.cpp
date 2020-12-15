#include <iostream>

using namespace std;

int main()
{
    int r, c;
    cin >> r >> c;
    char command_field[r][c];
    int gps[] = {0, 0};
    for (int i = 0; i < r; i++)
    {
        for (int j = 0; j < c; j++)
        {
            cin >> command_field[i][j];
        }
    }

    for (int i = 0; i <= r * c; i++)
    {
        if (i == r * c)
        {
            cout << "Lost\n";
            break;
        }
        else if (command_field[gps[0]][gps[1]] == 'T')
        {
            cout << i << "\n";
            break;
        }
        else if (command_field[gps[0]][gps[1]] == 'N')
        {
            gps[0]--;
            if (gps[0] < 0)
            {
                cout << "Out\n";
                break;
            }
        }
        else if (command_field[gps[0]][gps[1]] == 'S')
        {
            gps[0]++;
            if (gps[0] > r - 1)
            {
                cout << "Out\n";
                break;
            }
        }
        else if (command_field[gps[0]][gps[1]] == 'W')
        {
            gps[1]--;
            if (gps[1] < 0)
            {
                cout << "Out\n";
                break;
            }
        }
        else if (command_field[gps[0]][gps[1]] == 'E')
        {
            gps[1]++;
            if (gps[1] > c - 1)
            {
                cout << "Out\n";
                break;
            }
        }
    }
}