//Crie um programa que verifique se um candidato está apto a tirar a carteira de motorista do tipo D. Os requisitos são:

// Ter idade maior que 21 anos;
// Estar habilitado pelo menos dois anos com a carteira B ou um ano com a carteira C;
// Não ter nenhuma infração nos últimos doze meses.

import 'dart:io';

void main() {
  print('Idade Candidato:');
  String? idadeString = stdin.readLineSync() as String;
  print('Habilitado Carteira B por pelo menos dois anos (s/n)?');
  String? carteiraB = stdin.readLineSync() as String;
  print('Habilitado Carteira C por pelo menos um ano (s/n)?');
  String? carteiraC = stdin.readLineSync() as String;
  print('Possui alguma infracao nosultimos doze meses (s/n)?');
  String? infracaoDozeMeses = stdin.readLineSync() as String;

  int idade = int.parse(idadeString);

  if (idade > 21 && (carteiraB == 's' || carteiraC == 's') && infracaoDozeMeses == 'n') {
    print('Apto(a)');
  } else {
    print('Nao esta apto(a)');
  }
}