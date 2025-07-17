// Imagine que você foi contratado para desenvolver um sistema para um caixa eletrônico
// de dinheiro. Esse caixa só serve para sacar dinheiro e só funciona para 10 clientes
// por dia. Ao final de um dia, o sistema deve emitir um relatório apresentando:
// qual foi o maior valor de dinheiro sacado,
// qual a média do dinheiro sacado e
// qual foi o total de dinheiro sacado por todos os clientes naquele dia.

import 'dart:io';

void main() {
  print('CAIXA ELETRONICO');
  List<double?> saqueClientes = List.filled(10, null);

  double maiorValor = 0.0;
  double totalSacado = 0.0;

  for (var i = 0; i < saqueClientes.length; i++) {
    print('Digite o valor que deseja sacar: ');
    String valor = stdin.readLineSync() as String;
    saqueClientes[i] = double.parse(valor);

    double saqueAtual = saqueClientes[i]!;

    if (saqueAtual > maiorValor) {
      maiorValor = saqueAtual;
    }
    totalSacado += saqueAtual;
  }

  print('\nRelatorio Final');
  print('Maior valor sacado: $maiorValor');
  print('Media do dinheiro sacado: ${totalSacado / saqueClientes.length}');
  print('Total sacado: $totalSacado');
}
