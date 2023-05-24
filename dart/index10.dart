
import 'dart:io'; 
void main(){

List <int>  numbers=[1,2,3,4,5,6,7,8,9,10];

minmax(numbers);

}

void minmax(List <int>  numbers){
  int max=numbers[0];
  int min=numbers[0];

for(int i=0;i<numbers.length;i++){

if(max<numbers[i]){
  max=numbers[i];
}

if(min>numbers[i]){

min=numbers[i];

}

}
print(max);
print(min);


}