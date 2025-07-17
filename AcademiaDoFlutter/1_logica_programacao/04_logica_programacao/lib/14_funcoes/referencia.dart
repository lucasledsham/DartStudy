//Nao tem problema alterar as variaveis primitivas em funcoes; COntinuarao igual apos a invocacao
//Tem problema alterar as variaveis de Objetos e Colecoes(listas, mapas, instancias de Classes)

//NUNCA ALTERAR VARIAVEIS QUE RECEVE DENTRO DOS METODOS

void main() {
  String nome = 'Lucas';
  int idade = 41;
  List<String> cursos = ['Dart', 'Flutter', 'GetX'];

  funcaoPrimitiva(nome, idade);
  print('Nome: $nome, idade: $idade ');

  print(cursos);
  getCursos(cursos);
  print(cursos);

}

void funcaoPrimitiva(String nome, int idade) {
  if (idade > 40) {
    nome = '$nome Tiozao';
  }
  print('Nome: $nome, idade: $idade ');
}

void getCursos(List<String> cursos) {
  cursos.removeAt(0);
  print(cursos);
  }