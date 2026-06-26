#include <iostream>
#include <string>
using namespace std;
#define MAX_STACK 7
struct stack
{
    int top;
    string node[MAX_STACK];
    void init()
    {
        top = -1;
    }
    void push(string item)
    {
        if(top == MAX_STACK - 1)
        {
            cout << "Can not add item Stack Overflow\n";
        }
        else
        {
            top++;
            node[top] = item;
        }
    }
    string pop()
    {
        if(top == -1)
        {
            cout << "\nCan not get item Stack Underflow";
            return "";
        }
        else
        {
            string item = node[top];
            top--;
            return item;
        }
    }
};
int main()
{
    stack myStack;
    myStack.init();

    for(int i = 0; i < MAX_STACK; i++)
    {
        string item;
        cout << "Enter text for Stack to push = ";
        cin >> item;
        myStack.push(item);
    }
    cout << "\nItems from Stack:\n";
    for(int i = 0; i < MAX_STACK; i++)
    {
        cout << myStack.pop() << endl;
    }
    return 0;
}