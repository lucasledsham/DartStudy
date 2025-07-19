// ignore_for_file: unused_import

//ALIAS
// colocas as (nome) depois do package
// para procurar as funcoes coloque nome.

import 'package:imports/alias/financial_util.dart' as fnc;
import 'package:imports/alias/math_utils.dart';
import 'package:imports/organizacao/utils/calculo.dart' as calc;
import 'package:imports/organizacao/utils/strings_utils.dart' as str;

void main() {
  // Exemplo:
  // calc.
  calc.somar(10, 3);
  str.paraMaiusculas('texto');
  fnc.somar(1, 2);
}
