//Crie um programa que solicite uma letra e no final diga se ela é vogal ou não. Esse programa deve utilizar uma função que retorne o resultado para o programa principal. A mensagem final deve ser exibida então no programa principal.

import 'dart:io';

void main() {
  print('Iniciando programa\n');
  print('Digite uma letra');
  String letra = (stdin.readLineSync() as String).toLowerCase();
  if (letraVogal(letra)) {
    print('Vogal');
  } else {
    print('Consoante');
  }
  print('\nFinalizando programa');
}

bool letraVogal(String letra) {
  bool vogal = false;
  if (letra == 'a' || letra == 'e' || letra == 'i' || letra == 'o' || letra == 'u') {
    vogal = true;
  }
  return vogal;
}