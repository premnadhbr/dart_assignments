import 'dart:io'; 

void main(){

Fibonacci();

}

void Fibonacci(){
int a=0;
int b=1;
int c;
print("enter the number");
int? num = int.parse(stdin.readLineSync()!);

for(int i=1;i<=num;i++){
 
  print(a);
  c=a+b;
  a=b;
  b=c;

}



}