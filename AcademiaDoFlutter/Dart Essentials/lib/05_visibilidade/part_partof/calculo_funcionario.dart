// Quebrando um arquivo em vários outros para facilitar manutenção e entendimento
// Part og o principal que junta os outros arquivos
// Part Os outros arquivos que farão parte do principal

// Todos os imports de outros arquivos devem ser feitos no pai

part 'calculo_desconto.dart';
part 'calculo_imposto.dart';

void main() {
  calcularDesconto(valorAdiantamento: 200);
  _calcularImpostoRenda(salario: 200);
}
