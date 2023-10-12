import 'dart:io';

main() {
  print("enter course");
  String? course = stdin.readLineSync();
  print("enter course duration");
  String? duration = stdin.readLineSync();
  switch (course) {
    case "Java":
      {
        switch (duration) {
          case 1:
            {
              print("You can complete this course within 1 month");
            } break;
          case 3:
            {
              print("STEPS will give you Java full stack course");

              print("You can complete this course within 3 month");
            }  break;
        }
      }
      break;
    case "Flutter":
      {
        print("3 month course");
        switch (duration) {
          case 1:
            print("You can complete this course within 1 month");
        }
      }
      break;

    default:
      print("No such course available");
  }
}
