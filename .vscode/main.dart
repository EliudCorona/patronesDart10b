import 'cine-facade.dart';
import 'proyector.dart';
import 'reproductor.dart';
import 'sistema-audio.dart';

void main() {
  final cine =CineFacade(
    Proyector(),
    SistemaAudio(),
    Reproductor(),
  );


cine.verPelicula('un domingo cualquiera', 25);

//terminar la funcion
cine.terminarFuncion();

}