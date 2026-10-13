import 'medio-pago.dart';
import 'terminal-externa.dart';

//adapter: traducir la interfaz y los datos

class TerminalAdapter implements MedioPago{

  final TerminalExterna terminal;

  TerminalAdapter(this.terminal);

  @override
  void pagar(double pesos) {
    //La tienda no debe preocuparse de convertir pesos a dolares, eso es responsabilidad del adapter
    final totalDolares = pesos / 18.25;
    terminal.cobrar(totalDolares);
  }
 
}