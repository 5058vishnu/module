enum Days {
  mon,
  tue,
  wen,
}

void main() {
  var trainees = ["Vishnu", "Akshay", "Tinu"];
  for (Days day in Days.values) {
    print(day);
  }
  print(Days.values);
  print(Days.tue);
  print(trainees);
  print(trainees[0]);
  print(trainees[2]);
  var courses = [
    "java",
    "c++",
    "flutter",
    "php",
    5,
  ];
  print(courses);
  print(courses[2]);
  print(courses.length);
  print(courses.reversed);
  print(trainees.reversed);
  print(courses.first);
  print(courses.last);
  print(courses.isEmpty);
  var college = [];
  print(college.isEmpty);
  college.add("a b c");
  print(college);
  courses.add("c#");
  print(courses);
  print(courses[4]);
  print(courses);
  courses.add(true);
  print(courses);
  courses.add(3.14);
  print(courses);
  print(courses);
  courses.addAll(["Boss", 22]);
  print(courses);
  courses.add("java");
  print(courses);
  courses[6] = "java fullstack";
  print(courses);
  var duplicate = courses.toSet();
  print(duplicate);
}
