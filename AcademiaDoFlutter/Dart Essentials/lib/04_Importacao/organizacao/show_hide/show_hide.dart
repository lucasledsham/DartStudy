// ignore_for_file: unused_import

import 'package:dart_essentials/04_Importacao/organizacao/show_hide/funcoes_show_hide_exemplo.dart'
    as shide
    show
        calculoLbParaKg,
        calculoIMC; // Irá mostrar apenas a função calculoLbParaKg e calculoIMC
import 'package:dart_essentials/04_Importacao/organizacao/show_hide/funcoes_show_hide_exemplo.dart';
// O as hide irá fazer o contrário irá esconder uma função
import 'package:dart_essentials/04_Importacao/organizacao/utils/calculo.dart'
    as calc
    hide somar;
import 'package:dart_essentials/04_Importacao/organizacao/utils/calculo.dart'; // A função somar que está no arquivo não irá aparecer para escolher

// Enquanto
void main() {
  shide.calculoIMC(peso: 110.550, altura: 1.96);
  shide.calculoLbParaKg(lb: 228.5);
  // shide.calculoKgParaLb(lb: 228.5); -> Não é possível
  calc.subtrair(10, 32);
  // calc.somar(10, 32); -> Não é possível
}
