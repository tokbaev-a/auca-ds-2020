#include <bits/stdc++.h>

using namespace std;

class KingPokerHand
{
    int first;
    int second;
    int third;

public:
    KingPokerHand(int f, int s, int t)
        : first(f), second(s), third(t)
    {
        if (first > second)
            swap(first, second);
        if (second > third)
            swap(second, third);
        if (first > second)
            swap(first, second);
    }

    friend ostream &operator<<(ostream &out, const KingPokerHand &hand)
    {
        cout << hand.first << " " << hand.second << " " << hand.third;
        return out;
    }

    bool operator==(const KingPokerHand &other) const
    {
        return first == other.first && second == other.second && third == other.third;
    }

    bool operator<(const KingPokerHand &other) const
    {
        if (first == second && second == third && first == third && other.first == other.second && other.second == other.third && other.first == other.third)
            return first < other.first;
        if ((first == second && second == third && first == third) || (other.first == other.second && other.second == other.third && other.first == other.third))
            return other.first == other.second && other.second == other.third && other.first == other.third;

        if (first == second)
        {
            if (other.first == other.second)
            {
                if (first != other.first)
                    return first < other.first;

                return third < other.third;
            }

            if (other.second == other.third)
            {
                if (first != other.second)
                    return first < other.second;

                return third < other.first;
            }
            return false;
        }

        if (second == third)
        {
            if (other.second == other.third)
            {
                if (second != other.second)
                    return second < other.second;

                return first < other.first;
            }
            if (other.first == other.second)
            {
                if (second != other.first)
                    return second < other.first;

                return first < other.third;
            }
            return false;
        }

        if (other.first == other.second || other.second == other.third)
            return true;

        return third < other.third;
    }
};

int main()
{
    iostream::sync_with_stdio(false);

    vector<KingPokerHand> hands;
    for (int i = 0; i < 52; i++)
    {
        for (int j = i + 1; j < 52; j++)
        {
            for (int k = j + 1; k < 52; k++)
            {
                int r1 = i % 13;
                int r2 = j % 13;
                int r3 = k % 13;
                if (r1 == r2 || r1 == r3 || r2 == r3)
                {
                    hands.emplace_back(r1 + 1, r2 + 1, r3 + 1);
                }
            }
        }
    }

    sort(begin(hands), end(hands));

    for (int a, b, c; cin >> a >> b >> c && a + b + c > 0;)
    {
        KingPokerHand h(a, b, c);

        if (!binary_search(begin(hands), end(hands), h))
        {
            cout << hands.front() << "\n";
        }
        else if (h == hands.back())
        {
            cout << "*\n";
        }
        else
        {
            cout << *upper_bound(begin(hands), end(hands), h) << "\n";
        }
    }
}