// ignore_for_file: file_names, unused_local_variable

class Usuario {
  String nome;
  int? idade;

  Usuario(this.nome, [this.idade]);
}

class Pessoa {
  String nome;
  int idade;

  Pessoa({required this.nome, required this.idade});
}

void main() {
  final usuario = Usuario('Rodrigo Rahman', 42);
  final p = Pessoa(nome: 'Rodrigo', idade: 42);
}
