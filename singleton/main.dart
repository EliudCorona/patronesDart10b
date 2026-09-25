import 'configuracion.dart';

void main(){
    var pantallaInicio = Configuracion("es");
    var pantallaPerfil = Configuracion("es");

    print("Idioma de la pantalla inicio: ${pantallaInicio.idioma}");
    print("Idioma de la pantalla de perfil: ${pantallaPerfil.idioma}");

    pantallaInicio.idioma = "en";
    print("Idioma de la pantalla inicio: ${pantallaInicio.idioma}");
    print("Idioma de la pantalla de perfil: ${pantallaPerfil.idioma}");
    
    //comprobar si son instancias iguales
    print(identical(pantallaInicio, pantallaPerfil));//false

}
