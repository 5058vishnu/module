import 'dart:io';

main() {
  var name = ['sree', 'vishnu', 'tinu','akshay'];
  //print(list1);
  stdout.write("Enter Name:");
  String list= stdin.readLineSync()!;
  if(name.contains(list)){
    print('found');
  }else {
    print('not found');
  }
}