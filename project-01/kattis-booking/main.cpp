#include <bits/stdc++.h>

using namespace std;

enum class Event
{
    Out,
    In
};

int TimeCalc(int year, int month, int day, int hour, int minute)
{
    int leap;
    if (year == 2016)
        leap = 29;
    else
        leap = 28;

    int time_sum = minute + (hour * 60) + (day * (60 * 24));
    int mon[] = {31, leap, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};

    for (int i = 0; i < month - 1; i++)
    {
        time_sum += mon[i] * (24 * 60);
    }
    for (int i = 0; i < year - 2013; i++)
    {
        time_sum += 365 * 24 * 60;
    }

    return time_sum;
}

int main()
{
    int c;
    cin >> c;
    for (int i = 0; i < c; i++)
    {
        int book_num, clean_time;
        cin >> book_num >> clean_time;
        vector<pair<int, Event>> books;
        char tmp[20];
        int year1, month1, day1, hour1, min1, year2, month2, day2, hour2, min2;

        for (int n = 0; n < book_num; n++)
        {
            scanf("%s %d-%d-%d %d:%d %d-%d-%d %d:%d", &tmp, &year1, &month1, &day1, &hour1, &min1, &year2, &month2, &day2, &hour2, &min2);
            books.emplace_back(TimeCalc(year1, month1, day1, hour1, min1), Event::In);
            books.emplace_back(TimeCalc(year2, month2, day2, hour2, min2) + clean_time, Event::Out);
        }
        sort(books.begin(), books.end());
        int guests = 0, maxGuests = 0;
        for (auto &j : books)
        {
            if (j.second == Event::In)
                guests++;
            else
                guests--;
            if (guests > maxGuests)
                maxGuests = guests;
        }
        cout << maxGuests << endl;
    }
}