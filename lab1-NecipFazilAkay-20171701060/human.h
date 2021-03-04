//
// Created by akayn on 25.02.2021.
//

#ifndef LAB1_HUMAN_H
#define LAB1_HUMAN_H


#include <string>

/**
 * this is human class's header it forms height weight and name variables
 * also their setters and getters.
 */
class human {

    int height;
    int weight;
    std::string name;
public:
    void setHeight(int heightValue);
    int getHeight();
    void setWeight(int weightValue);
    int getWeight();
    void setName(std::string name);
    std::string getName();



};


#endif //LAB1_HUMAN_H
