// Crie um programa para calcular o desconto de acordo com os itens comprados em uma padaria.

// Se o cliente comprar 10 pães e mais um queijo, ele ganha 10% de desconto.
// Se o cliente comprar uma bisnaga ou um pão de forma, ele tem um desconto de 15%.
// Agora se o cliente comprar leite e pão doce ou suspiro, ele ganha 5% de desconto.
// Os preços dos produtos devem ser definidos por você. O desconto não é acumulativo e será aplicado o maior percentual, de acordo com as regras, uma única vez no final da compra.

import 'dart:io';

void main() {
  //const = tempo de compilacao e final = tempo de execucao;
  const double paoPreco = 0.3;
  const double queijoPreco = 10.5;
  const double bisnagaPreco = 2.5;
  const double paoDeFormaPreco = 8.25;
  const double leitePreco = 4.75;
  const double paoDocePreco = 1.3;
  const double suspiroPreco = 3.99;

  print('PADARIA - FACA SEU PEDIDO');

  String paoString = mensagemConsoleResposta('\nQuantidade de Paes:');
  String queijoString = mensagemConsoleResposta('\nQuantidade de Queijo:');
  String bisnagaString = mensagemConsoleResposta('\nQuantidade de Bisnaga:');
  String paoDeFormaString = mensagemConsoleResposta(
    '\nQuantidade de Pao de Forma:',
  );
  String leiteString = mensagemConsoleResposta('\nQuantidade de Leite:');
  String paoDoceString = mensagemConsoleResposta('\nQuantidade de Pao Doce:');
  String suspiroString = mensagemConsoleResposta('\nQuantidade de Suspiro:');

  int paoQuantidade = converterStringParaInt(paoString);
  int queijoQuantidade = converterStringParaInt(queijoString);
  int bisnagaQuantidade = converterStringParaInt(bisnagaString);
  int paoDeFormaQuantidade = converterStringParaInt(paoDeFormaString);
  int leiteQuantidade = converterStringParaInt(leiteString);
  int paoDoceQuantidade = converterStringParaInt(paoDoceString);
  int suspiroQuantidade = converterStringParaInt(suspiroString);

  double descontoPorcentagemCliente = 0.0;
  if (paoQuantidade >= 10 && queijoQuantidade >= 1) {
    descontoPorcentagemCliente = 0.1;
  }

  if (bisnagaQuantidade >= 1 || paoDeFormaQuantidade >= 1) {
    descontoPorcentagemCliente =
        descontoPorcentagemCliente < 0.15 ? 0.15 : descontoPorcentagemCliente;
  }

  if (leiteQuantidade >= 1 &&
      (paoDoceQuantidade >= 1 || suspiroQuantidade >= 1)) {
    descontoPorcentagemCliente =
        descontoPorcentagemCliente < 0.05 ? 0.05 : descontoPorcentagemCliente;
  }

  double valorTotal =
      (paoQuantidade * paoPreco) +
      (queijoQuantidade * queijoPreco) +
      (bisnagaQuantidade * bisnagaPreco) +
      (paoDeFormaQuantidade * paoDeFormaPreco) +
      (leiteQuantidade * leitePreco) +
      (paoDoceQuantidade * paoDocePreco) +
      (suspiroQuantidade * suspiroPreco);

  double descontoTotalCliente = valorTotal * descontoPorcentagemCliente;

  double totalAPagar = valorTotal - descontoTotalCliente;

  print(
    '\nValor total: R\$${totalAPagar.toStringAsFixed(2)}\nDesconto: R\$${descontoTotalCliente.toStringAsFixed(2)}(${(descontoPorcentagemCliente * 100).toStringAsFixed(0)}%)',
  );
}

String mensagemConsoleResposta(String mensagem) {
  print(mensagem);
  return stdin.readLineSync() as String;
}

int converterStringParaInt(String string) {
  return int.parse(string);
}
