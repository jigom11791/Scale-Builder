#include "Note.h"
#include <iostream>


using namespace std;
int main(){
    Note n1('B','#');
    Note n2('C');
    int calc = calculateInterval(n1, n2);
    cout << calc << endl;;

    return 0;
}