main() {
  var set1 = {'python'};
  print('value of the set1 is: ${set1}');
  set1.add('dart');
  print('values in the set is :${set1}');
  var set2 = {'Java', 'Flutter', 'Android'};
  set1.addAll(set2);
  print("values in the st is :$set2");
  var val1 = set1.elementAt(0);
  print("Element at index 0 is $val1");
  int I = set1.length;
  print("Length of the set is: $I");
  bool check = set1.contains('Flutter');
  print("the value of check is:$check");
  set1.remove("Java");
  print("values in set is:$set1");
  print(" ");
  print("Using forEach in set.");
  set1.forEach((element) {
    if (element == "Flutter") {
      print("Found");
    } else {
      print("not found");
    }
  });
set1.clear();
print("values in the set is:$set1");
}
