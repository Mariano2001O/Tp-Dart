class Tarea {
  String descripcion;
  bool completada;

  Tarea(this.descripcion, this.completada);
}

void main() {
  // Creacion de una lista vacía para almacenar las tareas
  List<Tarea> tareas = [];

  // Agregar una tarea
  tareas.add(Tarea('Comprar pan', false)); //utilizo el metodo add de la lista.
  tareas.add(Tarea('Comprar Yerba', false));
  tareas.add(Tarea('pagar la boleta de luz', false));
  tareas.add(Tarea('descargar musica', false));

  // Marcar una tarea como completada
  tareas[0].completada = true;
  tareas[1].completada = true;
  tareas[2].completada = true;

  // Eliminar una tarea.
  eliminarTarea(tareas, 0);

  // Mostrar todas las tareas
  for (Tarea tarea in tareas) {
    print('${tarea.descripcion} - Completada: ${tarea.completada}');
  }
}

//funcion para eliminar una tarea.
void eliminarTarea(List<Tarea> tareas, int indice) {
  if (indice >= 0 && indice < tareas.length) {
    tareas.removeAt(indice);
    print('Tarea eliminada: ${tareas[indice].descripcion}');
  } else {
    print('tarea inexistente no se puede borrar');
  }
}
