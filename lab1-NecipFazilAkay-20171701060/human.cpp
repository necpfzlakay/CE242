//
// Created by akayn on 25.02.2021.
//

#include "human.h"
#include <iostream>
#include <string>

/**
 * these are setters
 * these are returns void because it just sets the variable's value to the variable
 * @param heightValue
 */
void human::setHeight(int heightValue) {
    if (heightValue>0){
        height = heightValue;
    }
    else{
        height = 0;
    }
}
void human::setWeight(int weightValue){
    if (weightValue > 0){
        weight = weightValue;
    }
    else
        weight = 0;

}
void human::setName(std::string name) {
    if (!name.empty()){
        this->name = name;
    }
    else{
        this->name = "Default Name";
    }
}

/**
 * these are getters
 * these are returns variable's type to the programmer
 * these are provides security inside of the program
 * @return
 */
int human::getHeight() {
    return height;
}
int human::getWeight() {
    return weight;
}
std::string human::getName() {
    return name;
}