import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;

import 'Humain.dart';


void main(List<String> arguments) {
  print('Hello world: ${dart_application_1.calculate()}!');
  var a = "Xavier je suis sur que tu tomberas la dessus un jour";
  print(a);
  Humain h = Humain();
  h.nom = "Falce";
  h.age = 23;
  h.infos();
}
