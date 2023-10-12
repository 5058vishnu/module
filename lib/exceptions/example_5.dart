main() {
  try {
    int x = 50 ~/ 0;
  } catch (e) {
    print("can't divided by zero");
  }
}
