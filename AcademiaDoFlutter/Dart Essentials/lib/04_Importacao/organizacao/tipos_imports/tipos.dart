// ignore_for_file: unused_import

// Import Relativo -> Em relação ao arquivo em que estou
import '../utils/regra_negocio_elegibilidade.dart';

// Import Absoluto (Package) -> Ponto fixo de partida é a pasta lib
import 'package:dart_essentials/04_Importacao/organizacao/utils/calculo.dart';
import 'package:dart_essentials/04_Importacao/organizacao/utils/string_utils.dart';

void main() {
  print(somar(10, 20));
  print(verificarElegibilidade(17));
  print(paraMaiusculas('Olá, Lucas'));
}
