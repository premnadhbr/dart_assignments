

void main(){

List <int> numbers=[12,22,33,44,55];


int c=Findmax(numbers);

print(c);

}

int Findmax(List <int> numbers){

 int max=0;

for(int i=0;i<numbers.length;i++){

if(numbers[i]>max){
 
max=numbers[i];

}


}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             
return max;

}