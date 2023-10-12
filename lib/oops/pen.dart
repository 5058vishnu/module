class Pen {
  String? brand;
  int? length;
  String? colour;

  write() {
    print("writing");
  }

  draw() {
    print("drawing");
  }
}

main() {
  var pen1 = Pen();
  pen1.brand = "cello";
  pen1.length = 10;
  pen1.colour = "blue";
  print(pen1.brand);
  print(pen1.length);
  print(pen1.colour);
  var pen2 = Pen();
  pen2.colour = "black";
  pen2.length = 5;
  pen2.brand = "lexy";
  print(pen2.brand);
  print(pen2.length);
  print(pen2.colour);
}
