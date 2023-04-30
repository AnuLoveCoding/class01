void main(List<String> args) {


  findvolume(breadth : 10, 2, height : 5);
 
}

void findvolume(var length, {var breadth,  var height}){

  print('length is : $length');
  print('breadth is : $breadth');
  print('height is : $height');


  print('volume is : ${length * breadth * height}');

  
}