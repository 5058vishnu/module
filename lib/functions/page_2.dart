add(int x, int y){
  print(x+y);
}
main(){
  add(1, 2);
  print(addTwo(4, 5));
  var result=addTwo(3, 2);
  print(result);
  printName("Vishnu");
  print(printDetails('Abhinav', "Vadakar"));
}

int addTwo(int x, int y){
  return x+y;

}

printName(String name){
  print(name);
}

String printDetails(String name, String address){
  return "$name $address";
}