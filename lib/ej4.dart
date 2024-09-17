import 'dart:io';

void main() {
  print("ingrese un numero 'positivo'");
  String? entrada1 = stdin.readLineSync();
  int numero1 = int.parse(entrada1!);

  //Acumulador
  int suma = 0;
  //Bucle for
  for (int i = 1; i <= numero1; i++) {
    //inicio el contador i en 1.
    //con i++ incremento en cada iteracion en uno.
    suma += i;
  }
  print(
      'La suma de cada numero desde el 1 hasta llegar al $entrada1 son: $suma.');
}
