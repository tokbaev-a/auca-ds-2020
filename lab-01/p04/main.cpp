#include <iostream>
#include <algorithm>
#include <string>

using namespace std;

bool isPalindrome(const string &s)
{
    string b;
    for (auto c : s)
    {
        if (isalpha(c))
        {
            b += tolower(c);
        }
    }

    string t = b;
    reverse(t.begin(), t.end());

    return b == t;
}

int main()
{
    for(string line; getline(cin, line);)
    {
        cout << (isPalindrome(line) ? "palindrome\n" : "not a palindrome\n");
    }
}