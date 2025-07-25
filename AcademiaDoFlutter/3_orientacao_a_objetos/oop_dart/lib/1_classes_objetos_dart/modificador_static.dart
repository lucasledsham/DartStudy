// Importante que ao colocar um atributo static, ela seja uma constante (const)
// Para nao alterar a instancia e atrapalhar o sistema

class Pessoa {
  // Especie de variavel global
  static String nome = 'Rodrigo';
  int? idade;

  static void x() {}
}

void main() {
  // variavel ja existe
  // Atributo da classe e nao da instancia
  print(Pessoa.nome);
  // Pessoa.idade; Nao da para acessar pos nao foi criado a instancia
  final pessoa = Pessoa();
  pessoa.idade = 45;
  // pessoa.nome Nao da para acessar, por ser static

  // pessoa.x(); Nao da para acessar (metodo estatico)
  Pessoa.x(); // Da para acessar ao chamar a Classe (metodo estatico)
}
