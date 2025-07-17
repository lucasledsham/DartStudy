//Crie um programa para ler N números até que a soma dos números seja maior ou igual a 100.
// Só permita que o usuário digite números maiores que 0 na entrada dos dados.
// Apresente a quantidade de números necessários para alcançar a soma maior ou igual a 100.

import 'dart:io';

void main() {
  int soma = 0;
  int quantidadeNumeros = 0;

  do {
    print('Digite um numero');
    String numero = stdin.readLineSync() as String;
    soma += int.parse(numero);
    quantidadeNumeros ++;
  } while (soma < 100);

  print('Quantidade de numeros necessarios: $quantidadeNumeros');
}