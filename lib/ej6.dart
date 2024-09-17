import 'dart:io';

void main() {
  print("Ingrese una palabra para comprobar si es un Palindromo");
  String palabraIngresada = stdin.readLineSync()!;

  bool comprobacionPalindromo(palabraIngresada) {
    String palabraMinus =
        palabraIngresada.toLowerCase(); //paso todo a minusculas.
    String palabrainver =
        palabraIngresada.split('').reversed.join(); //invierte la palabra.
    return palabrainver == palabraMinus; //comparacion
  }

  bool esPalindromo = comprobacionPalindromo(palabraIngresada);
  print("Palindromo -> $esPalindromo");
}
