#include "Note.h"

/**************************************
 * Constructor with a value and accidental
 * *************************************/
Note::Note(char val, char acc){
    value = val;
    accidental = acc;
}

/*****************************************
 * construction with only a value
 * ************************************/
Note::Note(char val){
    value = val;
    accidental = ' ';
}

/****************************************
 * getters and setters
 * ***********************************/
void Note::setValue(char val) {
    value = val;
}

void Note::setAccidental(char acc) {
    accidental = acc;
}

char Note::getValue() {
    return value;
}

char Note::getAccidental() {
    return accidental;
}

/*******************************************
 * converts note to a numerical value based on the
 * distance of the note, from the the C key.
 * ****************************************/
int Note::noteToInt() {
    int num; 
    
    switch(value) {
        case 'C': num = 0; break; //C is 0 keys away from the C string
        case 'D': num = 2; break;
        case 'E': num = 4; break;
        case 'F': num = 5; break;
        case 'G': num = 7; break;
        case 'A': num = 9; break;
        case 'B': num = 11; break;
    }
    
    switch(accidental) {
        case '#': num+=1; break;
        case 's': num+=2; break; //s is for double sharp
        case 'b': num-=1; break; 
        case 'f': num+=2; break; //f is for double flat
    }
    
    return num;
}
/************************************************
 * calculates the numerical value for interval
 * ********************************************/
int calculateInterval(Note n1, Note n2) {
    return n2.noteToInt()%12 - n1.noteToInt()%12;
}

