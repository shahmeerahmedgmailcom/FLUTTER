import 'dart:io';

void main() 
{

    
          // For Loop

  List users = [
    ["sahmer003@gmail.com", "79"],
    ["Faiz@gmail.com", "22" , "codewithAhmer"],
    ["shahmeer@gmail.com", '33'],
  ];

  for (var i = 0; i < users.length; i++) {
    print("Index ${i} values are:-");
    for (var j = 0; j < users[i].length; j++) {
      print(users[i][j]);
    }
  }
}
//   // Matrix
//   /*
//   var matrix = [
//     [1, 2, 3],
//     [4, 5, 6],
//     [7, 8, 9]
//   ];

//   for (var i = 0; i < matrix.length; i++) {
//     for (var j = 0; j < matrix[i].length; j++) {
//       print("value at index i = ${i} and j = ${j} = ${matrix[i][j]}");
//     }
//   }
//   */

//   // For in loop
// /*
//   List users = [
//     ["sahmer003@gmail.com", "79"],
//     ["Faiz@gmail.com", "22", "codewithAhmer"],
//     ["shahmeer@gmail.com", '33'],
//   ];

 
//   for (var i in users) {
//     //print(i);
//     for (var j in i) {
//       print(j);
//     }
//   }
// */
//   // login program using while loop
//   /*var username = "shahmeer";
//   var password = "Shiza";

//   print("Enter username");
//   var u_name = stdin.readLineSync();
//   print("Enter password");
//   var pass = stdin.readLineSync();

//   while (u_name != username || pass != password) {
//     print(" Wrong Password \n Try again.");
//   }*/

//   //Marksheet using functions
//   /*
//   markSheet(name, calculus, DM, DS) {
//     print(name);
//     var percent = ((calculus + DM + DS) * 100) / 300;
//     print("The result of ${name} is ${percent}");
//   }

//   markSheet('shahmeer', 84, 67, 72);
// */

// /* 

//   markSheet(name, calculus, DM, DS) {
//     print(name);
//     var percent = ((calculus + DM + DS) * 100) / 300;
//     print("The result of ${name} is ${percent}");
//   }

//   print("Marksheet Program");
//   print("Enter your name : ");

//   var name = stdin.readLineSync();
//   print("Enter calculus numbers : ");
//   var calculus = stdin.readLineSync();

//   print("Enter DM number : ");
//   var DM = stdin.readLineSync();
//   print("Enter DS number : ");
//   var DS = stdin.readLineSync();

//   markSheet(name, calculus, DM, DS);

// // Optional parameters can be passed with [] or {};

// /*
// [] --> Required ordering 
// {} --> Can give argument as key value pairs like name:"Ahmer"
//  */

// // */

// // //

//   greet(name, number, [seat_no]) {
//     print(name);
//     print(number);
//     print(seat_no);
//   }

//   greet('Shahmeer',2122145325754 ,21102100) {
  
//   }
  







  // //Marksheet using functions
  
  //  markSheet(name, calculus, DM, DS) {
  //   print(name);
  //   var percent = ((calculus + DM + DS) * 100) / 300;
  //   print("The result of ${name} is ${percent}");
  //  }