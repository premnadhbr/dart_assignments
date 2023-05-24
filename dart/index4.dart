import 'dart:io';
void main(){

sum();

}

void sum(){
  int sum=0;
  print("enter the limit");
   int? n = int.parse(stdin.readLineSync()!);
  for(int i=1;i<=n;i++){
    if(i%2==0){
      sum=sum+i;

    }
  }
  print(sum);

}