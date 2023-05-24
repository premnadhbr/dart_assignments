
import 'dart:io';


void main(){

List <int>A=[12,22,44,1,5,8,19];

seclarge(A);

}

void seclarge(List <int>A){

A.sort();
print(A);
int secmax=A.length-2;
print(A[secmax]);  

}