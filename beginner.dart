// void main() {
//   String name;
//   name='kofi';
  
//   print('hello $name');
// }

// void main() {
//   var firstName = 'Abena';
//   var lastName = 'Korkor';

//   print ('hello may name is $firstName $lastName');
// }

// DATA TYPES
// double
// String
// Bool
// Dynamic
// Int
// void main() {
//   int amount1 = 100;
//   int amount2 = 200;
  
//   var number = amount1 + amount2;
//   print(number );
// }

// void main() {
//   var one = int.parse('23');
//   print(one); 
// }

// class Num{
//   int num = 20;
// }

// void main() {
//   var n = Num();
//   int  number;

//   if(n != null){
//     number = n.num;
//   }

//   print(number);
// }

// void main(){
//   var number = 33;

//   if (number % 2 ==0){
//     print('even');
//   }
//   else if (number % 3 == 0){
//     print('odd');
//   }
//   else{
//     print('not right');
//   }
// }

// Switch Cases
// void main() {
//   int pit = 3;

//   switch(pit){
//     case 1:
//       print('the fit is 1');
//       break;
//     case 2:
//       print('the fit is 2');
//       break;
//     case 3:
//       print('the fit is 3');
//       break;
//     case 4:
//       print('the fit is 4');
//       break;

//     default:
//     print('the fit is not accurate');

//   }
// }

// Loop Conditionals 
// void main() { 
//   //For loop
//   for(var i = 0; i < 5; i++){
//     print('flutter is love!');
//   }
// }

// // for-in loop
// void main(){
//   var number = [1,2,3,4,5];
  
//   for(var n in number){
//     print(n);
//   }

//   for(var i=0; i< number.length; ++i){
//     print(number[i]);
//   }
// }

// // for-each loop
// void main() {
//   var number = [1,2,3,4,5];

//   number.forEach( (n) {
//     print(n);
//   });

// number.forEach((n) => print(n));
// }

// void main(){
//   // While loop
//   var a = 0;
//   while(a<6){
//     print('live in flutter $a');
//     a++;
//   }
  
// }

// Collection Type
// void main() {
  // // List
  // List names = ['Abena','Jakes','Alfred'];
  // print('the following people should come foward $names');
  // names[2] = 'Ellikem';
  // names.push ='Akosua';
  // print(names[2].length);
  // print(names);

  // // Sets
  // Set foods = {'fufu','banku','waakye'};
  // print(foods);
  // print(foods.length);

//   // Map
//   var flower = Map();

//   flower['laptop'] = 'Dell';

//   print(flower['laptop']);

//   var flower = {
//     'sunflower': 'yellow',
//     'tulip': 'blue',
//     'roses': 'red',
//     'lily': 'green'
//   };
//   print(flower['roses']);
// }

// // Functions
// void main(){
//   print(square(4.67));
//   print(sum(20, 34));
// }
// // Multiplication
// dynamic square(num){
//   var empty = num * num;
//   return empty;
// }
// // Addition/Sum
// dynamic sum(num1, num2){
//   var space = num1 + num2;
//   return space;
// }

// void finalScreen(var msg){
//   print (msg);
// }

// //CLASS

// void main() {

// }

// void main() {
//   String name = 'Christabel';
//   var age = 30;
//   double records = 39.89;
//   bool isRegisteredStudent = true;

//   print('My next neighbour is called $name');
//   print('She would be $age');
//   print(records);
//   print(isRegisteredStudent); 
// }

import 'dart:math';
import 'dart:io';
// void main() {
//   var quantity = 30;
//   double price = 40;

//   quantity = quantity + 50;
//   // quantity += 60;
//   print(quantity);
//   print(sqrt(64));
// }

// // Getting input from the user;
// void main() {
//   print('who is at the door?');
//   var username = stdin.readLineSync();
//   print('Sorry, hello $username');
// }

// void main() {
//   print('enter 1st number: ');
//   String num1 = stdin.readLineSync();

//   print('enter 2nd number: ');
//   String num2 = stdin.readLineSync();

//   print(int.parse(num1) + int.parse(num2));
// }

// // List Practice also known as Arrays
// void main() {
//   List <String> names = ['love','Jakes','Alfred'];
//   print(names);
//   List <int> numbers = [2,3,1,4,5];
//   print(numbers);
// }

// Funtions
// void getMilk(number, username){
//   print('who is that at the door $number $username');
// }
// void main(){
//   getMilk(4, 'abena');
// }

// void greetings(String name, int age){
//   print('hello my i am called $name and i am $age years old');
// }
// void main() {
//   greetings('Rhoda', 28);
// }

// void addNumber(numbers){
//   var results = numbers*numbers;
//   print(results);
// }
// void main(){
//   addNumber(sqrt(30));
// }

// void addNumber(number){
//   var results = number * number;
//   print(results);
// }
// void main(){
//   addNumber(stdin.readLineSync());
// }

// // OOP || OBJECTS
// class Book{
//   var title;
//   var author; 
//   var numPages; 
// }

// void main() {
//   Book hp = Book();
//   hp.title = 'Wheel of Time';
//   hp.author = 'James Ryden';
//   hp.numPages = 52;

//   print(hp.author);
// }

// // CLASSES
// // first Example
// class User{
//   var username;
//   var age;

//   void login(){
//     print('Just accessed it!');
//   }
// }
// void main() {
//   User userOne = User();
//   userOne.username = 'Abena korkor';
//   userOne.age = 28;

//   print(userOne.username);
//   print(userOne.age);

//   userOne.login();
// }

// second Example
class Users{
  var username;
  var age;

void login(){
  print('login successful');
}
}
void main(){
  Users userOne = Users();
  userOne.username = 'Abena korkor';
  userOne.age = 28;

  print(userOne.age);
  print(userOne.username);

  userOne.login();
}