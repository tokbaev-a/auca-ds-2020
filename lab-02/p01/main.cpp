#include <iostream>

using namespace std;

int main()
{
    int number_of_articles;
    int average_number_of_citations;
    int total_count_of_citations;

    cin >> number_of_articles >> average_number_of_citations;
    total_count_of_citations = number_of_articles*average_number_of_citations;
    while(true)
    {
        if((float)total_count_of_citations / (float)number_of_articles <= average_number_of_citations-1)
        {
        break;
        }
        --total_count_of_citations;
    }
    cout << total_count_of_citations+1;
}