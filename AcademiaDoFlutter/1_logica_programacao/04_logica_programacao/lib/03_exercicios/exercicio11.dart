//Crie um programa para uma loja de sucos. O preço de cada suco é R$ 5.50, porém, se o cliente comprar mais de 10 sucos, o preço individual passa para R$ 4.50. O programa deve solicitar a quantidade de sucos desejados pelo cliente e apresentar o preço final a ser pago.

import 'dart:io';

void main() {
  double precoSuco = 5.5;
  print('Quantos sucos deseja comprar?');
  String quantidadeString = stdin.readLineSync() as String;
  int quantidade = int.parse(quantidadeString);

  if (quantidade > 10) {
    precoSuco = 4.5;
  }

  double valorTotal = quantidade * precoSuco;

  print('Valor Total: R\$${valorTotal.toStringAsFixed(2)}');
}