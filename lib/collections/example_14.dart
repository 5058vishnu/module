main(){
  var set1={1,2,3,4};
  var set2={4,5,6,7};
  var set3={2,4,3,5,6,7};
print("${set1.union(set2).union(set3)}\n");
print("${set1.intersection(set2).intersection(set3)}\n");
print("${set1.difference(set2).difference(set3)}\n");
}