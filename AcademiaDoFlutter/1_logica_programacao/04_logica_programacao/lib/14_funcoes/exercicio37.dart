//Altere o programa da calculadora para que ele realize as 4 operações sempre. No final do programa, o algoritmo deve apresentar a soma do valor de retorno das 4 operações.

import 'dart:io';

void main() {
  print('CALCULADORA\n');
  print('Digite o primeiro numero:');
  double numero1 = double.parse(stdin.readLineSync() as String);
  print('Digite o segundo numero:');
  double numero2 = double.parse(stdin.readLineSync() as String);

  imprimirTodasOperacoes(numero1, numero2);
  print('Soma do resultado das 4 operacoes: ${somaResultados(numero1, numero2)}');
}

void imprimirTodasOperacoes(double num1, double num2) {
  print('\nRESULTADOS');
  print("Adicao = ${(metodoAdicao(num1, num2)).toStringAsFixed(2)}");
  print("Subtracao = ${(metodoSubtracao(num1, num2)).toStringAsFixed(2)}");
  print("Multiplicacao = ${(metodoMultiplicacao(num1, num2)).toStringAsFixed(2)}");
  print("Divisao = ${(metodoDivisao(num1, num2)).toStringAsFixed(2)}");
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

double somaResultados(double num1, double num2) {
  return double.parse((metodoAdicao(num1, num2) + metodoSubtracao(num1, num2) + metodoMultiplicacao(num1, num2) + metodoDivisao(num1, num2)).toStringAsFixed(2));
}