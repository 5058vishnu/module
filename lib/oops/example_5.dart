class Employee{
  int? id;
  String? name;
  double? salary;
  insert(int i, String n, double s){
    id=i;
    name=n;
    salary=s;
  }display(){
    print("$id$name$salary");
  }
}main(){
  Employee e1=Employee();
  Employee e2=Employee();
  Employee e3=Employee();
  Employee e4=Employee();
  e1.insert(101, "Vishnu", 45000);
  e2.insert(102, "Abhinav", 25000);
  e3.insert(103, "Tinu", 55000);
  e4.insert(104, "Akshay", 50000);
  e1.display();
  e2.display();
  e3.display();
  e4.display();
}