import 'dart:io';

void main() {
  //solicitamos un numero
  print("Ingrese un numero y te digo si es par o impar");
  String? entrada1 = stdin.readLineSync();
  int nParImpar = int.parse(entrada1!);

  if (nParImpar % 2 == 0) {
    // al utilizar el % nos devuelve el resto completo de una division osea 1 o 0.
    print("El numero es par");
  } else {
    print("El numero es impar");
  }
}
