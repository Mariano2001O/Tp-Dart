import 'dart:io'; //nos permite utilizar la entrada "STDIN" para leer lo que el usuario escribe en la consola.

void main() {
  //solicitar el primer numero entero
  print('Ingrese un numero entero:');
  String? entrada1 = stdin.readLineSync();
  int numero1 = int.parse(
      entrada1!); //con el signo de exclamacion afirmo que el valor no es nulo
  //solicitar el segundo numero entero
  print('Ingrese otro numero entero: ');
  String? entrada2 = stdin.readLineSync();
  int numero2 = int.parse(
      entrada2!); //con el signo de exclamacion afirmo que el valor no es nulo

  //Operaciones +,-,*,/
  int suma = numero1 + numero2;
  int resta = numero1 - numero2;
  int multiplicacion = numero1 * numero2;
  double division = numero1 /
      numero2; // utilizo double para asegurar que el resultado sea en decimales.

  //imprimir los resultados
  print('La suma es: $suma');
  print('La resta es: $resta');
  print('La multiplicacion es: $multiplicacion');
  print('La division es: $division');
}
