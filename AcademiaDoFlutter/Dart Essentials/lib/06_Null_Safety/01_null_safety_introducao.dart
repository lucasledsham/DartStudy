// ignore_for_file: unused_local_variable, avoid_init_to_null

void main() {
  int nonNullableNUmer = 42;
  int? nullableNumber = null; // = int? nullableNumber;

  String nome = 'Lucas';
  String nomeNull;

  // Lista que não pode conter elementos nulos
  List<String> listaNaoNulaQueNaoAceitaNula = ['Rodrigo', 'Rahman'];
  // Lista que pode conter elementos nulos
  List<String?> listaNaoNulaQueAceitaNula = ['Rodrigo', null, 'Rahman'];

  // Lista que pode ser Nula
  List<String> listaQueNaoPodeSerNula = ['Lista não pode ser nula'];
  // Lista que não pode ser Nula
  List<String>? listaQuePodeSerNula = null;

  // No Map é possível deixar apenas a chave ou apenas o valor ou ambos para receberem valores nulos
  // Map que não pode conter elementos nulos
  Map<String, String> elementosMapNaoNulo = {'Chave 1': 'Valor 1'};
  // Map que pode conter elementos nulos
  Map<String?, String?> elementosMapPodeNulo = {'Chave 1': null};

  // Map que não pode ser nulo
  Map<String, String> mapNaoNulo = {'Chave 1': 'Valor 1'};
  // Map que pode ser nulo
  Map<String, String>? mapPodeSerNulo = null;
}
