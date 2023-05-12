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

  // var a = 120;

  // print('Main fun = $a');

  // void outer(){
  //   a = 5;
  //   print('Outer fun = $a');
    
  // }


  // outer();



  // List method:

  // List a  = [10,2,0,3,0,4,0,5,0,6,0];

  // for (var j in a){
  //   print(j);
  // }

  // print(a);

  // Methods of list in dart;
  // a.add(555);
  // a.addAll([66,4,8,7,8,9,7,4,5,4]);
  // a.insert(5,22);

  // print(a.first);
  // print(a.last);
  // a.remove(555);
  // print(a);

  // a.sort();
  // print(a.length);

  // a.shuffle();
  // print(a);

  // print(a.runtimeType);
  // print(a.isEmpty);


  // ======== SET ========== //

  // Set set1 = {'bus','car', 'truck'};
  // Set set1  = new Set();
  // set1 = {};
  // set1.add(5);
  // print(set1);
  // print(set1.runtimeType);



  Set set1  = { 10,20,30,40,50,60,70,80,90};
  set1.add(85);
  set1.addAll([44,52,77]);
  set1.remove(77);
  
  print(set1.isEmpty);
  print(set1.runtimeType);



  
}

// void student(var name, { required var roll, var age}){
//   print("Name = $name");
//   print('Roll = $roll');
//   print('Age = $age');
// }

// int name(int a, int b) =>  (a + b);
  


