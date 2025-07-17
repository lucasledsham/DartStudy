//Crie um programa para armazenar os 6 caracteres da senha do usuário.
// A senha só pode ter as vogais (a, e, i, o e u).
// Depois de armazenar cada vogal em uma posição, seu programa deve realizar a criptografia da senha.
// A lógica da criptografia é: cada letra 'a' deve ser substituída pelo caractere 'z', letra 'e' pelo caractere '3', letra 'i' pelo caractere 'l', letra 'o' pelo caractere '0' e letra 'u' pelo caractere $.
// Após criptografar a senha, o programa deve apresentar a senha digitada e a senha criptografada.

import 'dart:io';

void main() {
  List<String> senha = [];
  List<String> senhaCriptografada = [];

  do {
    print('Digite os caracteres da sua senha (a, e, i, o, u):');
    String letra = stdin.readLineSync() as String;
    if (letra == 'a' || letra == 'e' || letra == 'i' || letra == 'o' || letra == 'u') {
      senha.add(letra);
    } else {
      print('Digite um numero valido!\n');
    }
  } while (senha.length != 6);

  for (var i = 0; i < senha.length; i++) {
    String criptografia;
    if (senha[i] == 'a') {
      criptografia = 'z';
    } else if (senha[i] == 'e') {
      criptografia = '3';
    } else if (senha[i] == 'i') {
      criptografia = 'l';
    } else if (senha[i] == 'o') {
      criptografia = '0';
    } else {
      criptografia = '\$';
    }
    senhaCriptografada.add(criptografia);
  }

  print('\n');
  print('Senha: ${senha.join()}');
  print('Senha Criptografada: ${senhaCriptografada.join()}');
}