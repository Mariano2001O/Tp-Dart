import 'dart:io';
import 'dart:math'; // importacion que te permite usar el valor de pi en dart.

void main() {
  print("ingrese el radio que desea calcular");
  String? entrada1 = stdin.readLineSync();
  double radio = double.parse(entrada1!);
  double area = calcularArea(radio);
  print("El area es de $area cm2");
}

//operacion
double calcularArea(radio) {
  return pi * radio * radio;
}
