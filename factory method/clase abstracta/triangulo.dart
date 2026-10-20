//clase que implementa una interfaz
import 'figura geometrica.dart';

//solo para triangulo equilatero.
class Triangulo implements FiguraGeometrica {
  double? perimetro;
  double? area;
  double baseTriangulo;
  double altura;

  triangulo(this.baseTriangulo, this.altura);

  void obtenerPerimetro() {
    perimetro = baseTriangulo * 3;
  }  

  void obtenerArea() {
    area = baseTriangulo * altura /2;
  }
}