// ignore_for_file: unused_element
// Todos os imports de outros arquivos devem ser feitos no pai

part of 'calculo_funcionario.dart';

// Exemplo mais concreto: Função para calcular o desconto em compra
String calcularDesconto({required int valorAdiantamento}) {
  String texto = 'Sem desconto';
  if (valorAdiantamento >= 1000) {
    texto = 'Desconto de 10% aplicado';
  }
  return texto;
}
