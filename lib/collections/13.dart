void main() {
// Declaring set 1 with value
  var set1 = {'Dart', "Flutter", "Java", "Python", "Php", "Java"};
// Printing values in set
  print("Values in set 1 are:");
  print(set1);
  print("");
// Declaring set 2 with value

  var set2 = {"Java", "Flutter", "Android"};
// Printing values in set
  print("Values in set 2 are:");
  print(set2);
  print("");
// Finding Union
  print("Union of two sets is ${set1.union(set2)} \n");
// Finding Intersection
  print("Intersection of two sets is ${set1.intersection(set2)} \n");
// Finding Difference
  print("Difference of two sets is ${set2.difference(set1)} \n");
}