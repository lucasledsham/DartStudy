// Criar um script que vai registrar o salario de todos os jogadores titulares de um time de futebol e o numero da camisa
// Calcular a média salarial dos jogadores
// Apresentar os jogadores que estão ganhando acima da média.

import 'dart:io';

void main() {
  List<int> numeros = [];
  List<double> salarios = [];

  for (var i = 1; i <= 11; i++) {
    print('\nNumero da camisa do jogador');
    String numero = stdin.readLineSync() as String;
    numeros.add(int.parse(numero));
    print('Salario do jogador camisa $numero:');
    String salario = stdin.readLineSync() as String;
    salarios.add(double.parse(salario));
  }

  double somaSalarios = 0;
  for (var i = 0; i < salarios.length; i++) {
    somaSalarios += salarios[i];
  }
  double mediaSalarial = somaSalarios / salarios.length;


  int jogadoresAcimaDaMedia = 0;
  for (var i = 0; i < salarios.length; i++) {
    if (salarios[i] > mediaSalarial) {
      jogadoresAcimaDaMedia += 1;
    }
  }

  print('Media salarial do time: $mediaSalarial');
  print('Quantidade de jogadores que ganham acima da media: $jogadoresAcimaDaMedia');
}