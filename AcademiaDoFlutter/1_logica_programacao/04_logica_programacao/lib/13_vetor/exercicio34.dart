// Crie um programa para armazenar o nome do jogador e a quantidade de gols de 11 jogadores de um time.
// Ao finalizar a leitura dos jogadores, o algoritmo deve apresentar na tela o nome e a quantidade de gols do artilheiro do time.

import 'dart:io';

void main() {
  List<String> nomeJogador = [];
  List<int> golsJogador = [];
  int maisGols = 0;
  int identificadorArtilheiro = 0;

  for (var i = 0; i < 11; i++) {
    print('Digite o nome do jogador: ');
    String nome = stdin.readLineSync() as String;
    nomeJogador.add(nome);
    print('Quantidade de gols do $nome:');
    String gols = stdin.readLineSync() as String;
    golsJogador.add(int.parse(gols));
    print('\n');
  }

  print('Relatorio');
  for (var i = 0; i < nomeJogador.length; i++) {
    print('Nome: ${nomeJogador[i]}\nGols: ${golsJogador[i]}\n');
    if (golsJogador[i] > maisGols) {
      maisGols = golsJogador[i];
      identificadorArtilheiro = i;
    }
  }

  print('\nArtilheiro do time: ${nomeJogador[identificadorArtilheiro]} com ${golsJogador[identificadorArtilheiro]} gols');
}