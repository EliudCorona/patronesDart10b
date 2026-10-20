import 'observador.dart';

//observador

class PanelAlumno implements Observador{
  @override
  void actualizar(String tarea) {
    print("Panel Alumno: nueva tarea $tarea");
  }
}