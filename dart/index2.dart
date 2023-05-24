import 'dart:io'; 

String reverseString(String input) {

  List<String> characters = input.split('');
  characters = characters.reversed.toList();
  return characters.toString();

}

void main() {


  String originalString = 'Hello World';
  String reversedString = reverseString(originalString);
  print(reversedString); 



}
