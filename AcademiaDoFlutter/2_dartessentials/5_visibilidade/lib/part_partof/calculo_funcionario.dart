// Como se todas as funcoes estivessem juntas em um arquivo so
// Porem com o part e part of eh possivel separa-las em arquivos diferentes

// Se os outros arquivos filhos precisarem de funcoes de outros arquivos, o pai deve ser quem chama o import do package

import "package:visibilidade/visibilidade.dart";

part 'calculo_desconto.dart';
part 'calculo_imposto.dart';

void main() {
  calcularDesconto(200);
  _calcularImpostoRenda(200);
}
