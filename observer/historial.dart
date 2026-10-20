import 'observador.dart';

class Historial implements Observador{
  @override
  void actualizar(String tarea){
    print('Historia: publicacion registrada de "$tarea"');
  }
}