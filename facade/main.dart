import 'proyector.dart';
import 'reproductor.dart';
import 'sistema-audio.dart';

void main() {
  final proyector = Proyector();
  final audio = SistemaAudio();
  final reproductor = Reproductor();

  //reproducir pelicula
  proyector.encender();
  audio.encender();
  audio.ajustarVolumen(25);
  reproductor.reproducir('Volver al futuro 2');
  //todas las tareas tienen en cumun lograr un objetivo
  //sin facade se realizan llamados a clases diferrentes

  //terminar la funcion
  reproductor.detener();
  audio.apagar();
  proyector.apagar();
}