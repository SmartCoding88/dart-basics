import 'package:app/app.dart' as app;

void main(/*List<String> arguments*/) {
  Three three = new Three();
  three.varone = "one Test";
  print(three.varone);
}

//OOP

class One {
  String varone = "";
}

class Two extends One {
  String vartwo = "";
}

class Three extends Two {
  String arthree = "";
}
