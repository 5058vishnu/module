main() {
  speak();
  speak();
  write();
  add(5, 5);
  add(10, 10);
  add2(1, 2, 3);
  add2(2, 2, 2);
  multiple(1, 1, 2);
  multipleTwoNumbers(2, 2);
  sub(6, 2);
  sub(10, 20);
}

speak() {
  print("speaking");
}

write() {
  print("writing");
}

add(int a, int b) {
  print(a + b);
}

add2(int a, int b, int c) {
  print(a + b + c);
}

multiple(int n1, n2, n3) {
  print(n1 * n2 * n3);
}

multipleTwoNumbers(int n1, n2) {
  print(n1 * n2);
}

sub(int a, int b) {
  print(a - b);
}
