import 'dart:io';

void main(){

sum();

}

void sum(){

  print("enter the number");
  int num=int.parse(stdin.readLineSync()!);
  int sum=0;
  for(int i=1;i<=num;i++){
   sum=sum+i;
  }
  print("sum is $sum");

  
}
