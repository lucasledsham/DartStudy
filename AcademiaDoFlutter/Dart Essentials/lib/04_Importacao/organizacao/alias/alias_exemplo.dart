// ignore_for_file: unused_import

// Colocar o 'as' para servir como um termo que irá representar o arquivo
// Após colocar o tormo e o '.' em seguida para aparecer todos os métodos dentro do arquivo
// Exemplo: calc.somar(10, 20);
// IMPORTANTE: Resolve o conflito de mesmo nome em métodos de arquivos diferentes, pois chamará a partir do alias informado
import 'package:dart_essentials/04_Importacao/organizacao/utils/calculo.dart'
    as calc;
import 'package:dart_essentials/04_Importacao/organizacao/utils/string_utils.dart'
    as str;

void main() {
  calc.somar(10, 20);
  str.paraMinusculas('Oi, tudo bem?');
}
