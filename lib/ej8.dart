class CuentaBancaria {
  String titular;
  double saldo;

  CuentaBancaria(this.titular, this.saldo);

  void mostrarDatoPersona() {
    print('Titular: $titular');
    print('Saldo: \$$saldo');
  }

  void depositar(double ingresoDinero) {
    saldo += ingresoDinero;
    print(
        'Su deposito de \$$ingresoDinero a sido completado con exito. Saldo actual: \$$saldo');
  }

  void retirar(double retiroDinero) {
    if (retiroDinero <= saldo) {
      saldo -= retiroDinero;
      print(
          'Su retiro de \$$retiroDinero a sido satisfactorio. Saldo actual: \$$saldo');
    } else {
      print(
          'No tiene suficiente dinero en su cuenta para realizar este retiro de \$$retiroDinero. Saldo actual: \$$saldo');
    }
  }
}

void main() {
  //creacion de cuenta bancaria.
  CuentaBancaria cuenta1 = CuentaBancaria('Mariano Orozco', 5000);
//CuentaBancaria cuenta2 = CuentaBancaria('Daira Moreira', 3500);
  //saldo en la cuenta
  cuenta1.mostrarDatoPersona();
//cuenta2.mostrarDatoPersona(cuenta2);
  //Deposito
  cuenta1.depositar(500);
  //Retiro Inalcanzable
  cuenta1.retirar(6000);
  //Retiro Valido
  cuenta1.retirar(4500);
}
