import 'package:app/app.dart' as app;

void main(/*List<String> arguments*/) {
  Mobile mobile = new Mobile();

  mobile.printScreen();

  print("and Name: $mobile.name");

  //print('Hello world: ${app.calculate()}!');
}

//OOP
class Mobile {
  double screen = 6.4;
  String name = "Iphone pro Max";

  void printScreen() {
    screen > 5.6 ? print("Large Screen") : print("Small Screen");
  }
}
