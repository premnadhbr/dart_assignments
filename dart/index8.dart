import 'dart:io';
void main(){

List <int>  numbers=[1,2,3,4,5,6,7,8,9,10];

sum(numbers);

}

void sum(List <int>  a){
num total=0;
print(a);
  for(int i=0;i<(a.length);i++){
   total=total+(a[i]);
  }
 print(total);

}