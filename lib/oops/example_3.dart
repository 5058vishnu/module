class Student {
  String? name;
  int? rollNumber;
  String? batch;
}main(){
  var s1=Student();
  var s2=Student();
  var s3=Student();
  s1.name="Vishnu";
  s2.name="David";
  s3.name="Bilal";
  s1.rollNumber=003;
  s2.rollNumber=004;
  s3.rollNumber=005;
  s1.batch="Flutter";
  s2.batch="Flutter";
  s3.batch="Flutter";
  print(s1.name);
  print(s1.rollNumber);
  print(s1.batch);
  print(s2.name);
  print(s2.rollNumber);
  print(s2.batch);
  print(s3.name);
  print(s3.rollNumber);
  print(s3.batch);
}