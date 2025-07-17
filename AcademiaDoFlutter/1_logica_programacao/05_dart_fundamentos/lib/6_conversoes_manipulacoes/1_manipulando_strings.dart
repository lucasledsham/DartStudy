void main() {
  final nome = "Lucas Ledsham";
  
  var substringNome = nome.substring(6);
  print(substringNome); // Ledsham

  var substringNome2 = nome.substring(0, 5);
  print(substringNome2); // Lucas

  var sexo = "Masculino";
  var sexoSigla = sexo.substring(0, 1);
  print(sexoSigla);
  if (sexoSigla.startsWith('M')) {
    print("Sexo Masculino");
  }
  
  var quantidadeLedsham = 0;
  if (nome.contains("Ledsham")) {
    quantidadeLedsham++;
    print("Ledsham encontrado!\nTotal: $quantidadeLedsham");
  }

  var paciente = "Lucas Ledsham|30|Estudante Engenharia de Software|BH";
  var dadosPaciente = paciente.split("|");
  print(dadosPaciente);
  print("Idade: ${dadosPaciente[1]} anos");

  var pacientesPlural = [
    "Lucas Ledsham|30|Estudante Engenharia de Software|MG",
    "Pedro Henrique|25|Empresario|SP",
    "Fabiana Leal|57|Professora Particular|ES"
  ];
  for (var paciente in pacientesPlural) {
    var dadosPaciente = paciente.split("|");
    print("Sobrenome: ${dadosPaciente[0].split(" ").last}");
  }
}