import 'servicio-pago.dart';
import 'terminal-externa.dart';

class Tienda {
  final ServicioPago servicioPago;
  final TerminalExterna terminalExterna;

  Tienda(this.servicioPago, this.terminalExterna);

  void finalizaCompra(double total, String medio) {
    if (medio == 'servicioPago') {
      servicioPago.pagar(total);
    } else if (medio == 'terminalExterna') {
      // Convertir pesos a dólares antes de cobrar
      final totalDolares = total / 18.25;
      terminalExterna.cobrar(totalDolares);
    } else {
      throw ArgumentError('Medio de pago no soportado: $medio');
    }
  }
}