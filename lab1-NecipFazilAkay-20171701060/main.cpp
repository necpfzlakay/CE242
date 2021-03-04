#include <iostream>
#include "human.h"
#include <string>
using namespace std;
/**
 *  This is Human C++ program
 *  it is printing different variables which is implemented from another class
 *  it's purpose is trying to how another class's header is works
 *  Also how setters and getters are created
 *  it is easy to use
 * @return
 */
 /**
  * This is main class
  * it is taking human's height weight and name variable.
  * uses setters and getter functions from Human.cpp and human.h class.
  * it replaces the variables
  * @return
  */
int main() {


    human myHuman;

    int height = 180;
    myHuman.setHeight(height);
    int weight = 80;
    myHuman.setWeight(weight);
    string name = "Necip Fazil";
    myHuman.setName(name);


    cout << "Human's " << endl;
    cout << "Name is " << myHuman.getName() << "!" << endl;
    cout <<"Height is " << myHuman.getHeight() << "!" << endl;
    cout << "Weight is " << myHuman.getWeight() << "!"  << endl;





    return 0;
}
