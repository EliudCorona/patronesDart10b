
import 'medio-pago.dart';


class Tienda {

  final MedioPago medioPago;

  Tienda(this.medioPago);


  void finalizaCompra(double total, String medio) {
//Aqui debo comenzar la compra
//cobrar,actualizar inventario, generar proceso de envio
    medioPago.pagar(total);
  }
}