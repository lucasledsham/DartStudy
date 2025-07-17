void main() {
  final idade = 30;
  print("Sua idade eh $idade anos");

  final valor = 20;
  if (!(valor.isNegative)) {
    print("Numero Positivo!");
  }

  final valorDouble = 10.65;
  var valorArredondadoInt = valorDouble.round(); // Vem como int
  var valorArredondadoDouble = valorDouble.roundToDouble(); // Vem como double
  print(valorArredondadoInt); // 11
  print(valorArredondadoDouble); // 11.0  
}