//
// Created by paris Walters on 2019-06-19.
//

#include "bankacount.h"
#include <cassert>
#include <cstdlib>
#include <iostream>

namespace DS_Assignment1
{
    bankaccount::bankaccount(std::string name)
    {
        balance=0.00;
        owner = name;
    }

    void bankaccount::deposit(double amt)
    {
        balance = amt + balance;
        std::cout<<"New Balance: " << balance << std::endl;
    }

    void bankaccount::withdrawal(double amt)
    {
      balance = balance - amt;
      std::cout<< " Updated Balance: " << balance << std::endl;
    }

    void bankaccount::update_owner(std::string name)
    {
        owner = name;
        std::cout<< "Updated Owner: " << owner << std::endl;
    }
    void bankaccount::get_owner_info()
    {
         std::cout<<owner;
    }
}
