void main() {
  var numero = 30;
  var porcentagem = 20;
  print('Inicio da funcao');
  print('$porcentagem% de $numero eh: ${calcularPorcentagem(numero, porcentagem)} ');
  print('Fim da funcao');
}

double calcularPorcentagem(var numero, var porcentagem) {
  return (numero * (porcentagem/100));
}