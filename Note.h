#ifndef NOTE_H
#define NOTE_H

using namespace std;
class Note
{
private:
    char value, accidental;
    char[7] pattern;
    
public:
    Note(char value);
    Note(char value, char accidental);
    ~Note();
    
    void setAccidental();
    void setValue();
    
    int calculateInterval;

};

#endif // NOTE_H
