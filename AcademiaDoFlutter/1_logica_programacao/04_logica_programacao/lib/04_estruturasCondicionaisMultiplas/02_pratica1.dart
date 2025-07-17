import 'dart:io';

void main() {
  print('Digite a sua idade:');
  String idadeString = stdin.readLineSync() as String;
  int idade = int.parse(idadeString);

  if (idade < 16) {
    print('Não pode votar');
  } else if (idade >= 16 && idade < 18) {
    print('Voto facultativo');
  } else if (idade >= 18 && idade <= 69) {
    print('Voto obrigatório');
  } else {
    print('Voto facultativo');
  }
}
