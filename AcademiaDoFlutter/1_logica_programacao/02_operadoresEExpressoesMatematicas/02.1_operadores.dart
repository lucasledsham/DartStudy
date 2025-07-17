void main() {
  int numeroUm = 10;
  int numeroDois = 2;

  //Numericos(int, double)

  //Adicao(+)
  int adicao = numeroUm + numeroDois;

  //Subtracao(-)
  int subtracao = numeroUm - numeroDois;

  //Multiplicacao(*)
  int multiplicacao = numeroUm * numeroDois;

  //Divisao(/)
  double divisao = numeroUm / numeroDois;//Em Dart divisao sempre sera um double, mesmo se der um numero inteiro como resultado

  //Resto da Divisao(%)
  int resto = numeroUm % numeroDois;

  //Precedencia
  int resultado = (numeroUm + numeroDois) * (numeroUm - numeroDois);
  }   