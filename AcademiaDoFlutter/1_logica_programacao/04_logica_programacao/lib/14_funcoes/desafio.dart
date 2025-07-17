// crie um programa que vai calcular o valor total de uma compra de um Biscoito(bolacha)
// caso o cliente compre + que 10 Biscoito(bolacha) aplique 10% de desconto no valor do Biscoito(bolacha)
// ----------------------------------------
// Step 1
// Crie um menu para o usuário escolher 2 tipos de bolachas 
// 1 - Sem Recheio
// 2 - Recheada

// Step 2
// Após isso solicite o usuário a quantidade de bolachas que ele gostaria

import 'dart:io';

void main() {
  double valorSemRecheio = 2.25;
  double valorRecheada = 3.5;
  print('Opcoes de Biscoito');
  print('1 - Sem Recheio');
  print('2 - Recheada');
  print('Codigo da opcao desejada:');
  int opcao = int.parse(stdin.readLineSync() as String);
  switchOpcoes(opcao, valorSemRecheio, valorRecheada);
}

void switchOpcoes(int numero, double valor1, double valor2) {
  switch (numero) {
    case 1:
      int quantidadeSemRecheio = quantidadeDesejada();
      valor1 = aplicarDesconto(quantidadeSemRecheio, valor1);
      print('\nValor Total: R\$${(quantidadeSemRecheio * valor1).toStringAsFixed(2)}');
      break;
    case 2:
      int quantidadeRecheio = quantidadeDesejada();
      valor2 = aplicarDesconto(quantidadeRecheio, valor2);
      print('\nValor Total: R\$${(quantidadeRecheio * valor2).toStringAsFixed(2)}');
      break;  
    default:
  }
}

int quantidadeDesejada() {
  print('Quantidade Desejada:');
  return int.parse(stdin.readLineSync() as String);
}

double aplicarDesconto(int quantidade, double valor) {
  if (quantidade > 10) {
    valor = valor * 0.9;
  }
  return valor;
}