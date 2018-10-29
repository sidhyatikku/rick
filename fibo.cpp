#include <iostream>
using namespace std;

int main()
  
{
int i,n,x=0,y=1,z;

cout << "Enter nubmer of terms for Fibonacci Series: ";
cin >> n;
cout << "Fibonacci series are: \n";
for(i = 0; i < n; i++)
  
{
cout << x<<endl;
z=x+y;
x=y;
y=z;
}
return 0;
}
