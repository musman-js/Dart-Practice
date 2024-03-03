
main(){
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
  var email  = "usman2037966@gmail.com";
  var pass  = "abc123";
  var userEmail = "usman2037966@gmail.com";
  var userPass =  "abc123";
  if(userEmail == email){
    if(userPass == pass){
      print("Login Successful!");
    }
  }
  else{
    if(userEmail!= email && userPass == pass){
      print('Email Wrong');
    }
    else if(userEmail == email && userPass != pass ){
      print("Wrong Password");
    }
    else{
      print("Both Wrong");
    }
  }






   
}