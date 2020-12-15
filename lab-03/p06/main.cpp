#include <iostream>
#include <vector>
#include "algorithm"

using namespace std;

int main()
{
    int picked, cat, req, num, id;
    while (true)
    {
        bool yes_no = true;
        cin >> picked;
        if (picked == 0)
            break;
        cin >> cat;
        vector<int> picked_courses(picked);
        for (int i = 0; i < picked; i++)
        {
            cin >> picked_courses.at(i);
        }
        sort(picked_courses.begin(), picked_courses.end());
        while (cat-- > 0)
        {
            cin >> num >> req;
            while (num-- > 0)
            {
                cin >> id;
                bool contains = false;
                int l = 0;
                int r = picked_courses.size() - 1;
                int mid;
                while ((l <= r) && (contains != true))
                {
                    mid = (l + r) / 2;
                    if (picked_courses[mid] == id)
                    {
                        contains = true;
                    }
                    else if (picked_courses[mid] > id)
                    {
                        r = mid - 1;
                    }
                    else
                    {
                        l = mid + 1;
                    }
                }
                if (contains)
                    req--;
            }
            if (req > 0)
                yes_no = false;
        }
        if (yes_no)
            cout << "yes\n";
        else
            cout << "no\n";
    }
}