#include <iostream>
#include "employee.h"

/**
 * Employee Class Application
 * This Application creates 2 employees and defines their name surname and monthly salary
 * Then calculates whole year's total salary and prints
 * After that it calculates 10% raise and prints again
 *
 *
 * This is main function. It creates 2 different object which are employee class
 * It defines employee's information via setters and getters and prints them
 * @return zero
 */
int main() {
    std::cout << "Hello, World!" << std::endl;

    /**
     * these are set and new object functions
     */
    employee employee1;
    employee employee2;

    employee1.setFirstName("Necip Fazil");
    employee1.setLastName("Akay");
    employee1.setSalary(1000);

    employee2.setFirstName("Toygar");
    employee2.setLastName("Simsek");
    employee2.setSalary(1500);

    /**
     * these variables are using for calculating yearly salary
     * and sets again
     */
    double employee1Salary;
    double employee2Salary;
    employee1Salary = employee1.getSalary() * 12;
    employee2Salary = employee2.getSalary() * 12;
    employee1.setSalary(employee1Salary);
    employee2.setSalary(employee2Salary);

    /**
     * prints first and second employee's information
     * with getters
     */
    cout << "First employee's:" << endl
        << "Name    : " << employee1.getFirstName() << endl
        << "Surname : " << employee1.getLastName() << endl
        << "Salary  : " << employee1.getSalary() << endl;
    cout << "Second employee's;" << endl
         <<"Name    : " << employee2.getFirstName() << endl
         <<"Surname : " << employee2.getLastName() << endl
         <<"Salary  : " << employee2.getSalary() << endl << endl;

    cout <<"%10 Raise Calculating..."<< endl << endl;

    /**
     * calculation of the raised yearly salary
     */
    employee1Salary += (employee1Salary*0.1);
    employee2Salary += (employee2Salary*0.1);
    employee1.setSalary(employee1Salary);
    employee2.setSalary(employee2Salary);
    cout << "First employee's:" << endl
         <<"Name    : " << employee1.getFirstName() << endl
         <<"Surname : " << employee1.getLastName() << endl
         <<"Salary  : " << employee1.getSalary() << endl;
    cout << "Second employee's;" << endl
         <<"Name    : " << employee2.getFirstName() << endl
         <<"Surname : " << employee2.getLastName() << endl
         <<"Salary  : " << employee2.getSalary()<< endl << endl;




    return 0;
}
