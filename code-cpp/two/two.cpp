#include <iostream>

int main()
{
    using namespace std;

    int carrots;

    cout << "how many carrots do you have ?" << std::endl ;
    cout << "enter carrots:";
    cin >> carrots;
    cout<< "here are two more .";
    carrots =carrots+2;
    cout << "now you have " << carrots <<" carrots" << std::endl;
    return 0;
}