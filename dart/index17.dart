import 'dart:io'; 
void main(){

EvenOdd();

}

void EvenOdd(){

print("enter the number");
int num=int.parse(stdin.readLineSync()!);
int even=0;
int odd=0;

for(int i=1;i<=num;i++){

if(i%2==0){
  even=even+i;
 
}else{
  odd=odd+i;
}

}
print("sum of even number is $even");
print("sum of odd number is $odd");

}