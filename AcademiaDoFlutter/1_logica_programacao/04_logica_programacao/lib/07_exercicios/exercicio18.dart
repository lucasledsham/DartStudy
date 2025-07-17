//Crie um programa que solicite ao usuário um peso e uma altura, e apresente na saída o valor do IMC e um dos seguintes indicadores, são eles:
// IMC menor que 18.5 - magreza
// IMC entre 18.5 e 24.9 - normal
// IMC entre 24.9 e 30 - sobrepeso
// IMC maior que 30 - obesidade.
// A fórmula para o cálculo é IMC = peso / (altura * altura).

import 'dart:io';

void main() {
  print('Digite a sua altura:');
  String alturaString = stdin.readLineSync() as String;
  double altura = converterParaDouble(alturaString);
  print('Digite o seu peso:');
  String pesoString = stdin.readLineSync() as String;
  double peso = converterParaDouble(pesoString);

  double imc = peso / (altura * altura);

  if(imc < 18.5) {
    print('Magreza');
  } else if(imc >= 18.5 && imc < 24.9) {
    print('Normal');
  } else if (imc >= 24.9 && imc <= 30.0) {
    print('Sobrepeso');
  } else {
    print('Obesidade');
  }
}

double converterParaDouble(String string) {
  return double.parse(string);
}