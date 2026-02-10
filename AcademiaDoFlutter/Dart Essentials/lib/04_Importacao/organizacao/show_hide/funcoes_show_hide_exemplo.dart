double calculoIMC({required double peso, required double altura}) {
  return peso / (altura * altura);
}

double calculoKgParaLb({required double kg}) {
  return kg / 2.0246;
}

double calculoLbParaKg({required double lb}) {
  return lb * 2.0246;
}
