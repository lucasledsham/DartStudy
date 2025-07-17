//Crie um programa para ler 10 números e no final da leitura de todos os números apresente quantos números lidos foram maiores que 50.

import 'dart:io';

void main() {
  int contador = 0;
  for (var i = 1; i <= 10; i++) {
    print('Digite um numero');
    String valorString= stdin.readLineSync() as String;
    int valor = int.parse(valorString);
    if (valor > 50) {
      contador += 1;
    }
  }
  print('Quantidade de Numeros maiores que 50: $contador');
}