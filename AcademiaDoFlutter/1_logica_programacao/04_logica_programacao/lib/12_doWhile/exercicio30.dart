//O cliente deve informar qual o melhor dia para pagamento do boleto.
// Os dias disponíveis são 2, 5 ou 10.
// O sistema deve validar o dia informado pelo cliente e apresentar a mensagem boleto registrado caso o dia seja válido.
// Se o dia for inválido, o sistema deve solicitar um novo dia até que ele seja digitado corretamente.

import 'dart:io';

void main() {
  bool diaInformado = false;
  do {
    print('\nInforme o melhor dia para pagamento do boleto (2, 5 ou 10):');
    String dia = stdin.readLineSync() as String;
    if (dia == '2' || dia == '5' || dia == '10') {
      print('\nBoleto registrado para dia $dia!');
      diaInformado = true;
    } else {
      print('Digite um dia valido!');
    }
  } while (diaInformado == false);
}