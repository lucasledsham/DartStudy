import 'dart:io';

void main() {
  print("Digite a sua idade: ");
  var idadeInput = stdin.readLineSync() as String;
  print("Digite o preco do seu celular: ");
  var precoInput = stdin.readLineSync() as String;

  int idade = int.parse(idadeInput) + 10;
  double preco = double.parse(precoInput) - 10.0;

  print("\nApós 10 anos, a sua idade será: $idade anos");
  print("Após uma redução de R\$10, o novo valor do celular é: $preco");
}
