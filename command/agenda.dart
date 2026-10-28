class Agenda{
  final tareas = [
    'Estudiar Dart',
    'Hacer mis HUs',
    'preguntarle a chat como hacer un merge',
    'decirle a chat que me ayude con mi tarea de ingles',
    'Hacer UI de la app movil',
  ];

  String? eliminada;
  int? posicionAnterior;

  void eliminar(int posicion){
    eliminada = tareas.removeAt(posicion);
    posicionAnterior = posicion;
  }

  void deshacer(){
    //undelete
    final tarea = eliminada;
    final posicion = posicionAnterior;

//si hay datos (tarea eliminada), procede a recuperarla
    if (tarea != null && posicion != null){   
      tareas.insert(posicion, tarea);
      eliminada = null;
      posicionAnterior = null;
    }
  }
}