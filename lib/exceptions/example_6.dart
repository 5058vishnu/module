main() {
  int x = 50;
  int y = 0;
  int data;
  try {
    data = x ~/ y;
  } catch (e) {
    print(x / (y + 2));
  }
}
