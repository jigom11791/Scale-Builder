#ifndef SCALE_H
#define SCALE_H
#include <iostream>
#include <string>
#include "Note.h"

using namespace std;
class Scale
{
private:
    std::string type;
    Note root;
    Note scale[8];

    
public:
    Scale(char);
    Scale(Note, string);
    void printScale();
};

#endif // SCALE_H
