// ignore_for_file: file_names, unused_local_variable

class Pedido {
  int id;
  String descricao;
  DateTime data;
  double valor;

  Pedido(this.id, this.descricao, this.data, this.valor);

  Pedido.criarPedido(this.id, this.descricao, this.valor)
    : data = DateTime.now();

  Pedido.criarPedidoIdOpcional(this.descricao, this.valor, [this.id = 0])
    : data = DateTime.now();

  Pedido.comDesconto(
    this.id,
    this.descricao,
    double valorOriginal,
    double desconto,
  ) : data = DateTime.now(),
      valor = valorOriginal - (valorOriginal * desconto);
}

void main() {
  final p1 = Pedido(1, 'descricao', DateTime.now(), 200.00);
  final p2 = Pedido.criarPedido(2, 'descricao', 300.00);
  final pDesconto = Pedido.comDesconto(3, 'descricao', 300.00, 0.1);
  print(pDesconto.valor);

  final pID1 = Pedido.criarPedidoIdOpcional('descricao', 200.00);
  final pID2 = Pedido.criarPedidoIdOpcional('descricao', 200.00, 4);
  print(pID1.id); // 0
  print(pID2.id); // 4
}
