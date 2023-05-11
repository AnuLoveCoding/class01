void main(List<String> args) {

// var a = 6;
 

 // (a < 10) ? print(true) : print (false);

  // print(name(a, 6));

  // student('Anurag', roll : 116007);

  // var map = [1,2,3,4,5,6,7,8];
  // map[2] = 66;

  // print(map[2]);

  // for( var k in map){
  //   print(k);
  // }

  // What is lexical closure?
   // => A closure is a function object that has access to variables in it's lexical scope, even when the function is used outsside of it's original scope.

  var a = 120;

  print('Main fun = $a');

  void outer(){
    a = 5;
    print('Outer fun = $a');
    
  }


  outer();



  
}

// void student(var name, { required var roll, var age}){
//   print("Name = $name");
//   print('Roll = $roll');
//   print('Age = $age');
// }

// int name(int a, int b) =>  (a + b);
  


