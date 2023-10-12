class Student {
  String? name;
  int? rollNumber;
  String? batch;
  var classtime;

  read() {
    print("reading");
  }

  write() {
    print("wrinting");
  }

  speak() {
    print("speaking");
  }
}

main() {
  var student1 = Student();
  student1.name = "vishnu";
  student1.rollNumber = 3;
  student1.batch = "flutter";
  student1.classtime = "10am to 4pm";
  print(student1.batch);
  print(student1.rollNumber);
  print(student1.name);
  print(student1.classtime);

  var student2 = Student();
  student2.name = "Akshay V Raj";
  student2.rollNumber = 4;
  student2.batch = "Java";
  student2.classtime = "10am to 4pm";
  print(student2.name);
  print(student2.rollNumber);
  print(student2.batch);
  print(student2.classtime);
}
