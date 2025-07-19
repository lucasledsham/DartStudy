// ignore_for_file: dead_code

part of 'calculo_funcionario.dart';
// Exemplo mais concreto: Funcao para calcular o desconto em uma compra
// ignore_for_file: unused_element

String calcularDesconto(double valorAdiantamento) {
  String texto = 'Sem desconto';
  if (valorAdiantamento >= 1000) {
    texto = 'Desconto de 10% aplicado';
  }
  return texto;
  funcaoGlobal();
}
