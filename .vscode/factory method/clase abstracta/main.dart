import 'figura geometrica.dart';
import 'triangulo.dart';
void main() {
  // No se puede instanciar una clase abstracta o interfaz
  //Figura geometrica una figura = FiguraGeometrica();

  Triangulo unTriangulo = Triangulo(15.8, 27.3);

  unTriangulo.obtenerArea();
  print('Area del triangulo: ${unTriangulo.area}');
}