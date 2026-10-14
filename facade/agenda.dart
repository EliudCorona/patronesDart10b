//Agenda sin observer 

import 'notificador.dart';
import 'panel-alumno.dart';

class Agenda{
  final PanelAlumno panelAlumno = PanelAlumno();
  final Notificador notificador = Notificador();

  void publicarTarea(String tarea){
    print('Publicando tarea: $tarea');
    panelAlumno.mostrar(tarea);
    notificador.notificar(tarea);
  }

  // sin observer la agenda termina de encarse de todo
  //pblicar las tareas, cordinar componentes de otro tipo, etc
  
}