//
// Created by Necip Fazıl Akay on 28.02.2021.
//

#include "employee.h"





/**
 * these are setters and getters for protecting the variables
 * we are reaching them via these functions
 * Therefore user can not reach variables directly
 * @return
 */

const string &employee::getFirstName() const {
    return firstName;
}
void employee::setFirstName(const string &firstName) {
    employee::firstName = firstName;
}
const string &employee::getLastName() const {
    return lastName;
}
void employee::setLastName(const string &lastName) {
    employee::lastName = lastName;
}
double employee::getSalary() const {
    return salary;
}
/**
 * if salary is negative: this code defines 0 as default
 * @param salary
 */
void employee::setSalary(double salary) {
    if (salary < 0)
        employee::salary = 0;
    else
        employee::salary = salary;
}
