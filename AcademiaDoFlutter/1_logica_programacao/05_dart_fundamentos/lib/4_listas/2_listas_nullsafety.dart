void main() {
  // ? = Nullable (Aceita nulo)
  // Sem nada = non-null (Nao aceita nulo - padrao)

  // Nao aceita nulo
  var nomes = [];
  nomes.add('Lucas');

  // Nao aceita nulo
  // List<String> listaSemNulo = ['Rodrigo', null];

  // Aceita nulo
  List<String>? nomesNUll; 
  print(nomesNUll);

  //Aceita nulo
  List<String?>? internosAceitaNulos = ["Rodrigo", null, "Lucas", null];
  //Aceita nulos tanto na estrutura de dentro como dizer que a lista e igual a nulo
  for (var i = 0; i < internosAceitaNulos.length; i++) {
    print(internosAceitaNulos[i]);
  }
}