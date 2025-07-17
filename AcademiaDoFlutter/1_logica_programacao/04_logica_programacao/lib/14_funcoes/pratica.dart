//Crie um programa que vai calcular o valor total de uma compra de um Biscoito (bolacha)
//caso ocliente compre + que 10 biscoitos aplique 10% de descontono valor do biscoito

void main() {
  int quantidade = 50;
  double valorBiscoito = 1.0;
  valorBiscoito = descontoBiscoito(quantidade, valorBiscoito);
  double valorTotal = quantidade * valorBiscoito;
  print('Valor Total: $valorTotal');

}

double descontoBiscoito(int quantidade, double valor) {
  if (quantidade > 10) {
    valor = valor * 0.9;
  }
  return valor;
}