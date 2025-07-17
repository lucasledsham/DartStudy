void main() {
  var numeros = List.generate(10, (index) => index + 1);
  numeros.forEach(print);
  numeros.forEach(printAcademia);

  // EXPAND
  //Array BiDimencional
  var lista = [
    [1, 2],
    [3, 4],
  ];
  print(lista[0][0]); // Printa 1

  var listaNova = lista.expand((numeros) => numeros).toList();
  print(listaNova);


  //ANY
  print("\n.any");
  final listaBusca = ["Rodrigo", "Joao", "Jose"];
  if (listaBusca.any((nome) => nome == "Joao")) {
    print("Joao encontrado");
  } else {
    print("Joao nao encontrado");
  }


  //EVERY
  print("\n.every");
  final listaBusca2 = ["Otavio", "Joao", "Jose"];
  if (listaBusca2.every((nome) => nome.toUpperCase().contains("O"))) {
    print("Todos os nomes tem a letra O");
  } else {
    print("Nem todos os nomes tem a letra O");
  }


  //SORT
  print("\n.sort");
  var listaParaOrdenacao = [99, 22, 10, 1, 2, 3, 100, 300];
  listaParaOrdenacao.sort(); // Organizou a lista do menor para o maior
  print(listaParaOrdenacao);

  var listaOrdenacaoNomes = ["Otavio", "Joao", "Jose", "Arthur"];
  listaOrdenacaoNomes.sort();// Organizou a lista de nomes por ordem alfabetica
  print(listaOrdenacaoNomes);

  var listaPacientes = [
    "Rodrigo Rahman|37",
    "Lucas Nunes|25",
    "Paulo Cesar|63",
    "Arthur|21",
    "Antonio|8",   
  ];
  listaPacientes.sort((paciente1, paciente2) {
    final pacienteDados1 = paciente1.split("|");
    final pacienteDados2 = paciente2.split("|");
    final idadePac1 = int.parse(pacienteDados1[1]);
    final idadePac2 = int.parse(pacienteDados2[1]);

    if (idadePac1 > idadePac2) {
      return 1;
    } else if( idadePac1 == idadePac2) {
      return 0;
    } else {
      return -1;
    }
  }); //Ordenando por idade menor para maior
  print(listaPacientes);


  // COMPARE TO
  print("\n.sort com .compareTo");
  var listaPacientes2 = [
    "Rodrigo Rahman|37",
    "Lucas Nunes|25",
    "Paulo Cesar|63",
    "Arthur|21",
    "Antonio|8",   
  ];
  listaPacientes2.sort((paciente1, paciente2) {
    final pacienteDados1 = paciente1.split("|");
    final pacienteDados2 = paciente2.split("|");
    final idadePac1 = int.parse(pacienteDados1[1]);
    final idadePac2 = int.parse(pacienteDados2[1]);

    return idadePac1.compareTo(idadePac2);
  });
  print(listaPacientes2);

  // Pacientes por funcao
   var listaPacientes3 = [
    "Rodrigo Rahman|37",
    "Lucas Nunes|25",
    "Paulo Cesar|63",
    "Arthur|21",
    "Antonio|8",   
  ];
  print(listaPacientes3);
  funcaoQualquer(listaPacientes3);
  print(listaPacientes3);
}

void printAcademia (int valor) {
  print(valor + 1);
}

void funcaoQualquer(List<String> pacientes) {
  pacientes.sort((paciente1, paciente2) {
    final pacienteDados1 = paciente1.split("|");
    final pacienteDados2 = paciente2.split("|");
    final idadePac1 = int.parse(pacienteDados1[1]);
    final idadePac2 = int.parse(pacienteDados2[1]);

    return idadePac1.compareTo(idadePac2);
  });
}