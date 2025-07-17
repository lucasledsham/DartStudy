import 'dart:io';

void main() {
  // int idade = int.parse(stdin.readLineSync()!);
  int idade = lerInt("Digite a idade: ");
  int ano = 2025;
  int teste = ano - idade;
  print(teste);  

  String? nome = stdin.readLineSync();//String ou null
  print('Nome: $nome');

}

int lerInt(String mensagem) {
  print(mensagem);
  return int.parse(stdin.readLineSync()!);
}