part of 'calculo_funcionario.dart';
// Exemplo mais concreto: Funcao para calcular o imposto de renda
// ignore_for_file: unused_element

String _calcularImpostoRenda(double salario) {
  String texto = '27.5% de imposto';
  if (salario <= 2500) {
    texto = 'Isento';
  } else if (salario <= 5000) {
    texto = '15% de imposto';
  }
  return texto;
}
