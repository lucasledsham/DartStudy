import 'dart:io';

//// Imagine que você foi contratado para desenvolver um sistema de uma clínica de vacina. 
// Não existe limite de vacinas BCG. 
// Monte um programa utilizando o comando enquanto que solicite quantos dias de nascimento tem o bebê que receberá a vacina BCG. 
//Apos nao ter mais vacinas disponiveis imprima a media de dias dos bebes.

void main() {
  int totalDias = 0;
  int quantidadeVacinasDadas = 0;
  bool aindaTemVacina = true;
  while (aindaTemVacina == true) {
    print('Quantos dias de nascimento o bebe tem?');
    String diasBebeString = stdin.readLineSync() as String;
    int diasBebe = int.parse(diasBebeString);
    totalDias += diasBebe;
    quantidadeVacinasDadas++;
    print('Ainda tem vacinas? (s/n)');
    String vacinasDisponiveis = stdin.readLineSync() as String;
    if (vacinasDisponiveis == 'n') {
      aindaTemVacina = false;
    }
  }
  double media = totalDias / quantidadeVacinasDadas;
  print('Media dias: $media');
}