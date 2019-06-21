//
// Created by paris Walters on 2019-06-19.
//

#ifndef SIMPLECLASS_BANKACOUNT_H
#define SIMPLECLASS_BANKACOUNT_H

#include <cstdlib>
#include <iostream>
#include <string>
namespace DS_Assignment1
{
    class bankaccount
    {
    public:
        //CONSTRUCTOR
        bankaccount(std::string name);
        //MODIFICATION MEMBER FUNCTION
        void deposit(double amt);
        void withdrawal(double amt);
        void update_owner(std::string name);
        // CONSTANT MEMBER FUNCTION
       void get_owner_info();
       void get_balance(){std::cout<<balance<< std::endl;}
    private:
        std::string owner;
        double balance;

    };
}

#endif //SIMPLECLASS_BANKACOUNT_H
