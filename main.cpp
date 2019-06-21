#include <iostream>
#include "bankacount.h"

using namespace std;
using namespace DS_Assignment1;

int create_pin();
int login_account();
void check_login(int pin);
int main() {

    bankaccount saving("Paris Walters");
    create_pin();



    return 0;
}

int create_pin(){

     int pin_number;
     int check_pin;
     int trys =0;

     cout<< "Set a 4-Digit Pin Number: " << endl;
     cin >> pin_number;

     cout<< " Confirm Pin Number. Re-enter Pin Number: " << endl;
     cin >> check_pin;

    while(pin_number > 0  && pin_number < 10000)
    {
        if(trys > 2)
        {
            cout <<"ERROR: PIN NOT CONFIRMED" << endl;
            cout<< "***PIN NOT SET****" << endl;
            return 0;
        }

        if (pin_number == check_pin)
        {
            cout << "**CONFIRMED***";
            return pin_number;
        }
        else
        {
            cout << "PIN NOT MATCH - NOT CONFIRMED" << endl;
            cout << "re-enter PIN Number: " << endl;
            cin >> check_pin;
            ++trys;
        }
    }
}

int login_account()
{
    int pin;

    cout<< "******* WELCOME TO BANK OF PARIS *******" <<endl;
    cout<< " Enter PIN:";
    cin>>pin;
    cout<< "****************************************"<<endl;

    return pin;
}

void check_login(int pin)
{

}
