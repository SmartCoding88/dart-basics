import 'package:app/app.dart' as app;

void main(/*List<String> arguments*/) {
  Mobile mobile = new Mobile(3.2, "Iphone");

  mobile.printScreen();

  mobile.setName("Iphone PRO MAX");

  print("and Name: " + mobile.getName());

  //print('Hello world: ${app.calculate()}!');
}

//OOP
class Mobile {
  double screen = 6.4;
  String name = "Iphone pro Max";

  Mobile(new_screen, new_name) {
    this.screen = new_screen;
    this.name = new_name;
  }

  void printScreen() {
    screen > 5.6 ? print("Large Screen") : print("Small Screen");
  }

  void set setName(newName) {
    this.name = newName;
  }

  String get getName() {
    return this.name;
  }
}
