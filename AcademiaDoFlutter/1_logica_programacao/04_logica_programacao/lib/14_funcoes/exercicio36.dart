//Crie um programa para uma calculadora. Cada uma das operações deve ser uma função específica. O resultado da operação deve ser exibido dentro da função.

import 'dart:io';

void main() {
  print('CALCULADORA\n');
  print('Digite o primeiro numero:');
  double numero1 = double.parse(stdin.readLineSync() as String);
  print('Digite o segundo numero:');
  double numero2 = double.parse(stdin.readLineSync() as String);
  String operacao;
  do { 
  print('\n');
  print('Operacoes');
  print('Adicao (+)');
  print('Subtracao (-)');
  print('Multiplicacao (x)');
  print('Divisao (/)');
  print('Digite o simbolo da operacao desejada: ');
  operacao = stdin.readLineSync() as String;
  } while (operacao != '+' && operacao != '-' && operacao != 'x' && operacao != '/');
  switchOperacoes(operacao, numero1, numero2);

}

void switchOperacoes(String operacao, double num1, double num2) {
  switch (operacao) {
    case '+':
      print('\nResultado: ${(metodoAdicao(num1, num2)).toStringAsFixed(2)}');
      break;
    case '-':
      print('\nResultado: ${(metodoSubtracao(num1, num2)).toStringAsFixed(2)}');
      break;
    case 'x':
      print('\nResultado: ${(metodoMultiplicacao(num1, num2)).toStringAsFixed(2)}');
      break;
    case '/':
      print('\nResultado: ${(metodoDivisao(num1, num2)).toStringAsFixed(2)}');
      break;
    default:
  }
}  

double metodoAdicao(double num1, double num2) {
  return num1 + num2;
}
double metodoSubtracao(double num1, double num2) {
  return num1 - num2;
}
double metodoMultiplicacao(double num1, double num2) {
  return num1 * num2;
}
double metodoDivisao(double num1, double num2) {
  return num1 / num2;
}