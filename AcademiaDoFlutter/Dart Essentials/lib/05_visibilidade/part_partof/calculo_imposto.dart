// ignore_for_file: unused_element
// Todos os imports de outros arquivos devem ser feitos no pai

part of 'calculo_funcionario.dart';

// Exemplo mais concreto: Função para calcular o imposto de renda
String _calcularImpostoRenda({required double salario}) {
  String texto = '27.5% de imposto';
  if (salario <= 2500) {
    texto = 'Isento';
  } else if (salario <= 5000) {
    texto = '15% de desconto';
  }
  return texto;
}
