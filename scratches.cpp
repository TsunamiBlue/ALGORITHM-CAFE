//Tsuna

#include <iostream>

using namespace std;

int main(){
    int a[2] = {1,2};
    swap(a[0],a[1]);
//    cout<<a[0]<<endl;

    double balance[5] = {1000.0, 2.0, 3.4, 7.0, 50.0};
    double* pointer;
    pointer = &balance[0];

    cout<<*pointer<<endl;
    return 0;
}

