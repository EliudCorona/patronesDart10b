import 'servicio-pago.dart';
import 'terminal-externa.dart';
import 'tienda.dart';

void main(){
  final tiendaConServicio = Tienda(ServicioPago());

  final tiendaConTerminal = Tienda(TerminalAdapter(TerminalExterna()));

  tiendaConServicio.finalizaCompra(158.50); //pesos
  tiendaConTerminal.finalizaCompra(250.50);//dolares

//La tienda ya no mezcla su tarea de finalizar la compra
//con la tarea de convertir pesos a dolares
//pero ahora tenemos 2 instancias de tienda

}