// ignore_for_file: unused_local_variable, prefer_function_declarations_over_variables

//Funcoes que so seram utilizadas em um determinado momentos e depois o Dart pode descarta-las

import 'package:funcoes/2_parametros_tipo_retorno.dart';

void main() {
  // Funcao Anonima
  // Muda a declaracao, nao precisa nem tipo de retorno nem nome
  var somar = (int a, int b) {
    return a + b;
  };

  print(soma(10, 20));

  onTap((int a, int b) {
    return a + b;
  });
}

// Funcao Global
int somarGlobal(int a, int b) {
  return a + b;
}

void onTap(int Function(int, int) somar) {
  somar(10, 20);
}
