//
// Created by Necip Fazıl Akay on 28.02.2021.
//

#ifndef EMPLOYEE_CLASS_EMPLOYEE_H
#define EMPLOYEE_CLASS_EMPLOYEE_H

#include "string"

/**
 * this is employee class' header
 * it is holding variables' and methods' definition
 * alo provides private these variables
 * so salary first name and last name is protected
 */
using namespace std;
class employee {

private:
    double salary;
    string firstName;
    string lastName;

    /**
     *  these are definition of public setter and getter definition
     */
public:
    const string &getFirstName() const;
    void setFirstName(const string &firstName);
    const string &getLastName() const;
    void setLastName(const string &lastName);
    double getSalary() const;
    void setSalary(double salary);





};


#endif //EMPLOYEE_CLASS_EMPLOYEE_H
