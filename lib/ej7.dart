class Persona {
  String nombre;
  int edad;

  //Constructor
  Persona(this.nombre, this.edad);

  //Muestra de los datos
  void mostrarInfo() {
    print('Nombre: $nombre');
    print('Edad: $edad');
  }
}

void main() {
  //creacion de personas.
  Persona persona1 = Persona('Mariano', 23);
  Persona persona2 = Persona('Daira', 22);
  //muestra de datos.
  persona1.mostrarInfo();
  persona2.mostrarInfo();
}
