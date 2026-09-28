//constructor con singleton
class Configuracion {
  //Constructor privado
  //no recibe parametros, y no puede ser llamado desde fuera de la clase
  Configuracion._();

//instancia unica de clase
  static final Configuracion _instancia = Configuracion._();

  // Método factory que devuelve la instancia única
  //un constructor no tiene que crear una instancia unica
  factory Configuracion() => _instancia;

  String idioma = 'es';

}