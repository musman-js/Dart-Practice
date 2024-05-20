// import 'dart:io';
void  main(){


// *****List Method Revision  (4-21-2024)******
// List names = ["Usman","ammar","ayaan","konain"];
// List number = [6,213,4324,134];
// names.removeWhere((element) => (element == "Usman"));
// names.removeAt(3);
// names.addAll(["shamir","usama"]);
// names.clear();
// number.sort();
// print(number);
// print(names);


// Map name = {
//   "name": "Muhammad Usman Khan",
//   "age": 17,
//   "education": "Metropolis Education",
//   // "love": "Pesa"
// };
// name["mobile"]  = "Tecno Pova 2";
// name.putIfAbsent("love", ()=> "Money");
// print(name);



// for(var i = 1; i<=10 ; i++){
//   print("2 x ${i} = ${2*i}");
// }


// ====For in Loop===
// List names = [
//   {
//  "name":"Muhammad Usman",
//   "age": 17,
//   "email": "usman2037966@gmail.com"
//   },
//   {
//  "name":"Muhammad Ammar",
//   "age": 17,
//   "email": "ammar203@gmail.com"
//   }
// ];

// for(var i in names){
//   print(i["name"]);
// }


//List Methods Pracitce
// List city = ["Karachi","islamabad","lahore",'peshawar'];
// print(city.length);
// print(city.indexOf("Karachi"));
// print(city.reversed);
// print(city.last);
// print(city.remove(city[0]));
// print(city.removeAt(1));


// int age = 10;
// List cities = ["Karachi","Islamabad","Lahore"];
// if(age >=15){
//   print(cities[0]);
// }

// else if(age <= 10){
//   print(cities[1]);
// }
// else{
//   print("Jana cancel!");
// }


//Map Practice
// Map name = {
//   "name": "Muhammad Usman",
//   "age":17,
//   "education" : {
//     "school ": "Metropolis Education" ,
//     "Collage": "Shipowner's"

//   }
// };

// print(name);
// print(name.keys);
// print(name.length);
// print(name["age"]);




  // num percent = 56;
  // if(percent >=80 && percent<=100){
  //   print("A+");
  // }
  // else if(percent>=70 && percent<80){
  //   print("A");
  // }
  // else if(percent>=60 && percent<70){
  //   print("B");
  // }
  // else if(percent>=50 && percent<60){
  //   print("C");
  // }
  // else if(percent>=0 && percent<40){
  //   print("Fail");
  // }
  // else{
  //   print("Invalid");
  // }


  // int age = 17;
  // if(age >=18){
  //   print("License ban Jayega");
  // }
  // else{
  //   print('License nh banega');
  // }


  // double num4 = 234.3432;
  // int number = 344;

  // print(number);
  // print(num4);


  // for(var i = 0; i<=10; i++){
  //   print(i);
  // }


  //Email Password 
  // var email  = "usman2037966@gmail.com";
  // var pass  = "abc123";
  // var userEmail = "usman2037966@gmail.com";
  // var userPass =  "abc123";
  // if(userEmail == email){
  //   if(userPass == pass){
  //     print("Login Successful!");
  //   }
  // }
  // else{
  //   if(userEmail!= email && userPass == pass){
  //     print('Email Wrong');
  //   }
  //   else if(userEmail == email && userPass != pass ){
  //     print("Wrong Password");
  //   }
  //   else{
  //     print("Both Wrong");
  //   }
  // }




// var usmanChoice = "Flutter & MERN Stack Developer";
// int age = 17;
// int laibaAge = 17;
// var career = "Flutter & MERN Stack Developer";
// var Love = "Laiba";
// if(usmanChoice == Love){
//   print("Usman Barbar");
// }
// else if(usmanChoice == career){
//    print("Usman Pesa kamaye ga");
// }
// else {
//  if(age == laibaAge)
// {
//   print("Usman Shadi krskta he");
// }
// else{
//    print("Usman Barbar or Uske pass pese nh!");
// }
// }




// ***********A simple login code in which 5 times try are given to user***************
// var name = "Muhammad Usman";
// var pass = '12345';
// var attempt = 4;

// var i = 0;
// while(i<= attempt){
//   var userName = stdin.readLineSync();
//   print('User Name : $userName ');
//   var userPass = stdin.readLineSync();
//   print(' User Password : $userPass');
//   i++;
  
//   if(userName == name && userPass == pass){
//       print("Login"); 
//       break;
//   }

//   if(i>attempt){
//     print("Accound Banned");
//   }
// }



// **********Null Safety practice************
// var order = foodpanda(name: 'pizza');
// print(order);


// var userMarksheet = marksheet();
// print(userMarksheet);



// }



// foodpanda({String? name}){
//   print('Order dispatched');
//   var orderName = name ?? 'no name is given';
//   return orderName;



//  var userData = name(name: 'Muhammad Usman' , lastName: 'Khan' ,age:17 );
//  print(userData);




  // *******OOP**********
//   var userInfo = user();
//   print(userInfo.name);
//   print(userInfo.lastName);

//  ApiData api = ApiData();
//  print(api.name);

// teachers teacher1 = teachers('Muhammad Usman', 17);
// teachers teacher2 = teachers('Muhammad Ayaan', 17);
// teachers teacher3 = teachers('Muhammad Ammar', 17);
//  print(teacher1.name);
//  print(teacher1.age);
//  print(teacher2.name);
//  print(teacher2.age);
//  print(teacher3.name);
//  print(teacher3.age);

  // *********Remaing***********
  // Car car1 = Car('cultus' , 2007);
  // print(car1.model);


}

// ************OOP************



// -------------Remaining-----------------
// class Car extends Cultus {
//   Car(String name ,  int model){
    
// }


// class Cultus{
//   String name  = '';
//   int model = 0;

//    Cultus(String name , int model){
//      this.name = name;
//      this.model = model;     
//    }
// }

// class wagonr{
//     String color = '';
//     String numberPlate = '';

//    wagonr(String color, String numberPlate){
//        this.color = color;
//        this.numberPlate = numberPlate;
//    } 
  
// }





// class teachers {
//   String name  = '';
//   int age = 0;

//   teachers(String name , int age){
//        this.name = name ;
//        this.age =age;
//   }
// }



// class user{
//    var name  = 'Muhammad Usman';
//    var lastName = 'khan';
//    var age = 17;
//    var education = 'Intermediate Student';
// }

// class ApiData {
//   String name = 'Muhammad Ammar';
//   String education = "Intermediate Student";
//   int age  = 17;
// }


// name({ String? name , String? lastName , int? age }){
   
//    String info = name ?? 'Not found';
//    String last = lastName ?? 'Not found';
//     dynamic userAge  = age ?? 'Not given' ;

//     return (info , last , userAge);
// }


// marksheet( {double? obtain , double total = 150}){
//   if(obtain == null || total == 0){
//     print("Error");
//     return 0.0;
//   }
//    double percent = (obtain / total)*100 ;
//    return percent; 
// }



