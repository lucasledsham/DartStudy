//Crie um programa para fidelização de clientes de um restaurante.
// A cada pagamento no restaurante, o valor é armazenado na cartela de fidelização.
// Assim que o cliente completar as 10 posições da cartela, o sistema deve apresentar a seguinte mensagem: "Hoje o seu almoço é uma cortesia da casa, Parabéns!".

import 'dart:io';

void main(){
  List<double> cartela = [];
  String pagamento;
  print('Sistem de Fidelização de Clientes\n');
  do {
    print('Digite o valor do pagamento (q para sair): ');
    pagamento = stdin.readLineSync() as String;
    if (pagamento != 'q') {
      cartela.add(double.parse(pagamento));
      if (cartela.length == 10) {
        print('Hoje o seu almoço é uma cortesia da casa, Parabéns!');
      }
    }
  } while (pagamento != 'q');

  
  
}