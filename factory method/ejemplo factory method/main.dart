import 'generador_reportes.dart';
import 'generador-excel.dart';
import 'generador-json.dart';
import 'generador-texto.dart';
void main(){
  final generadores = <GeneradorReportes>[
    Generadortexto(),
    GeneradorJson(),
    GeneradorExcel()
  ];

  for (final generador in generadores){
    generador.generarReporte({8, 9,10, 0)}
}

