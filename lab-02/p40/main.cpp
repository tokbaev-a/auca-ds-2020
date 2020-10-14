#include <bits/stdc++.h>

using namespace std;

int main()
{
    int r, c, counter;
    cin >> r >> c;
    int field[r][c];
    char command_field[r][c];
    int gps[] = {0, 0};
    for (int i = 0; i < r; i++)
    {
        for (int j = 0; j < c; j++)
        {
            cin >> command_field[i][j];
            field[i][j] = 0;
        }
    }
    field[0][0] = 1;
    while (true)
    {
        if (command_field[gps[0]][gps[1]] == 'T')
        {
            cout << counter << "\n";
            break;
        }
        if (command_field[gps[0]][gps[1]] == 'N')
        {
            counter++;
            gps[0] -= 1;
            if (gps[0] < 0)
            {
                cout << "Out"
                     << "\n";
                break;
            }
            else if (field[gps[0]][gps[1]] == 1)
            {
                cout << "Lost"
                     << "\n";
                break;
            }
            field[gps[0]][gps[1]] = 1;
        }
        else if (command_field[gps[0]][gps[1]] == 'S')
        {
            counter++;
            gps[0] += 1;
            if (gps[0] > r - 1)
            {
                cout << "Out"
                     << "\n";
                break;
            }
            else if (field[gps[0]][gps[1]] == 1)
            {
                cout << "Lost"
                     << "\n";
                break;
            }
            field[gps[0]][gps[1]] = 1;
        }
        else if (command_field[gps[0]][gps[1]] == 'W')
        {
            counter++;
            gps[1] -= 1;
            if (gps[1] < 0)
            {
                cout << "Out"
                     << "\n";
                break;
            }
            else if (field[gps[0]][gps[1]] == 1)
            {
                cout << "Lost"
                     << "\n";
                break;
            }
            field[gps[0]][gps[1]] = 1;
        }
        else if (command_field[gps[0]][gps[1]] == 'E')
        {
            counter++;
            gps[1] += 1;
            if (gps[1] > c - 1)
            {
                cout << "Out"
                     << "\n";
                break;
            }
            else if (field[gps[0]][gps[1]] == 1)
            {
                cout << "Lost"
                     << "\n";
                break;
            }
            field[gps[0]][gps[1]] = 1;
        }
    }
}