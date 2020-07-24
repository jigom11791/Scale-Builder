#ifndef NOTE_H
#define NOTE_H

using namespace std;
class Note
{
private:
    char value, accidental;
    int noteToInt();
    
public:
    Note(char);
    Note(char, char);
    
    void setAccidental(char);
    void setValue(char);
    char getValue();
    char getAccidental();
    
    friend int calculateInterval(Note, Note);
};

#endif // NOTE_H
