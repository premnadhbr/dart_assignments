import 'dart:io';



void main(){

List user = [10, 30, 40, 10, 30, 20, 10, 40];

duplicate(user);

}


void duplicate(List  user){

List output = user.toSet().toList();

print(output);

}
