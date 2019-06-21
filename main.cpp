#include <iostream>
#include "bankacount.h"

using namespace std;
using namespace DS_Assignment1;

int create_pin();
int login_account();
bool check_login(int bank_pin, int entry_pin);
void atm_menu();


int main() {

    int bankacct_pin;
    int login_pin;
    bool login_status;
    int selection;
    double amount;
    string owner = "Paris Walters";

    bankaccount saving(owner);
    cout<< "Account Created" << endl;
    cout<< "Account Owner:  ";
    saving.get_owner_info();
    cout<<endl;
    cout <<endl;

    bankacct_pin=create_pin();
    cout<<endl;
    cout<<endl;

    login_pin = login_account();
    cout<<endl;
    cout <<endl;
    login_status = check_login(bankacct_pin,login_pin);

    if(login_status == true) {
        cout << "Login GRANTED" << endl;
    }
    else
    {
         cout<<" LOGIN FAILED" << endl;
         return 0;
    }

    cout<<endl;
    cout<<endl;
    cout<< endl;




      atm_menu();
      cin >> selection;

      switch (selection) {

          case 1: {
              cout << "Enter Withdrawal Amount: ";
              cin >> amount;
              saving.withdrawal(amount);

              break;
          }
          case 2: {
              cout << "Enter Deposit Amount: ";
              cin >> amount;
              saving.deposit(amount);

              break;
          }
          case 3:
              saving.get_balance();
              break;
          case 4: {
              cout << "Enter New Owner Name: ";
              cin >> owner;
              saving.update_owner(owner);
              break;
          }

          default: {
              cout << " INVALID SELECTION " << endl;
              break;
          }
      }

    cout<< endl;
    cout<< endl;
    cout<< " Thank you for Banking with us! " << endl;
    cout<< "      BANK OF PARIS ʕ•ᴥ•ʔ" << endl;
    return 0;
}

int create_pin(){

     int pin_number;
     int check_pin;
     int trys =0;

     cout<< "Set a 4-Digit Pin Number: ";
     cin >> pin_number;
     cout<< endl;

     cout<< "Re-Enter Pin Number: ";
     cin >> check_pin;
     cout<< endl;

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
    cout<< "Enter PIN: ";
    cin>>pin;
    cout<< "****************************************"<<endl;

    return pin;
}

bool check_login(int bank_pin, int entry_pin)
{
    return (bank_pin == entry_pin);
}

void atm_menu()
{
    cout<< "******* WELCOME TO BANK OF PARIS *******" <<endl;
    cout<< "******* Please Choose Services   *******" << endl;
    cout<< "*                                      *" <<endl;
    cout<< "*  Withdrawal(1)        Deposit(2)     *"<< endl;
    cout<< "*  Check Balance(3)     Change Owner(4)*"<< endl;
    cout<< "*                                      *" <<endl;
    cout<< "****************************************" <<endl;
}

