import 'package:app/app.dart' as app;

void main(/*List<String> arguments*/) {
  Samsung s20 = new Samsung();
  s20.camera = "S20Camera";

  print(s20.camera);

  s20.memory = "8G";

  s20.printMobileMemory();
}

//OOP
class Mobile {
  String screen = "";
  String camera = "";
  String cpu = "";
  String memory = "";

  void printMobileMemory() {
    print(this.memory);
  }
}

class Samsung extends Mobile {
  String brand = "Samsung";
}
