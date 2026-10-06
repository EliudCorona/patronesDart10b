import 'generador_reportes.dart';

void main() {
  // uso de la clase generador de reportes

  final generador = GeneradorReportes();

  generador.generarReporte('json',[9, 8, 0, 10, 9, 0, 0, 0, 0, 0],);

  generador.generarReporte('texto',[0, 10, 9, 0, 0, 0, 0, 0],);

  generador.generarReporte('excel',[8, 0, 10, 9, 0, 0, 0, 0, 0],);
}