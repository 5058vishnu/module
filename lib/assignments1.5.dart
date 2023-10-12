import 'dart:io';

main(){
stdout.write("input first number:");
int x= int.parse(stdin.readLineSync()!);
stdout.write("input second number:");
int y= int.parse(stdin.readLineSync()!);
print("${x-y}");
}