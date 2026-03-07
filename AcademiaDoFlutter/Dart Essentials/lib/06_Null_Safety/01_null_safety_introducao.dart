// ignore_for_file: unused_local_variable, avoid_init_to_null

void main() {
  int nonNullableNUmer = 42;
  int? nullableNumber = null; // = int? nullableNumber;

  String nome = 'Lucas';
  String nomeNull;

  // Lista que pode conter elementos nulos
  List<String> listaNaoNulaQueNaoAceitaNula = ['Rodrigo', 'Rahman'];
  List<String?> listaNaoNulaQueAceitaNula = ['Rodrigo', null, 'Rahman'];

  // Lista que pode ser Nula
  List<String>? listaQuePodeSerNula = null;
}
