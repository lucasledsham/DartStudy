void main() {
 //! Baseado no array abaixo monte um relatório onde:
  //! 1 - Apresente os pacientes com mais de 20 anos e print o nome deles
  //! 2 - Apresente quantos pacientes existem para cada profissão (desenvolvedor, estudante, dentista, jornalista)
  //! 3 - Apresente a quantidade de pacientes que moram em SP

  final pacientes = [
    'Rodrigo Rahman|35|desenvolvedor|SP',
    'Manoel Silva|12|estudante|MG',
    'Joaquim Rahman|18|estudante|SP',
    'Fernando Verne|35|estudante|MG',
    'Gustavo Silva|40|desenvolvedor|MG',
    'Sandra Silva|40|Desenvolvedor|MG',
    'Regina Verne|35|dentista|MG',
    'João Rahman|55|jornalista|SP',
  ];

  var quantidadeDesenvolvedores = 0, quantidadeEstudantes = 0, quantidadeDentistas = 0, quantidadeJornalistas = 0, quantosMoramEmSP = 0;
  var nomesPacientesComMaisDe20 = <String>[];

  for (var paciente in pacientes) {
    var dadosPaciente = paciente.split("|");
    if (int.parse(dadosPaciente[1]) > 20) {
      nomesPacientesComMaisDe20.add(dadosPaciente[0]);
    }
    if (paciente.toUpperCase().contains('DESENVOLVEDOR')) {
      quantidadeDesenvolvedores += 1;
    }
    if (paciente.toUpperCase().contains('ESTUDANTE')) {
      quantidadeEstudantes += 1;
    }
    if (paciente.toUpperCase().contains('DENTISTA')) {
      quantidadeDentistas += 1;
    }
    if (paciente.toUpperCase().contains('JORNALISTA')) {
      quantidadeJornalistas += 1;
    }
    if (dadosPaciente[3] == "SP") {
      quantosMoramEmSP += 1;
    }
  }

  print("Paciente com mais de 20 anos:");
  for (var paciente in nomesPacientesComMaisDe20) {
    print(paciente);
  }
  print("\nQuantidade de pacientes Desenvolvedores: $quantidadeDesenvolvedores");
  print("Quantidade de pacientes Estudantes: $quantidadeEstudantes");
  print("Quantidade de pacientes Dentistas: $quantidadeDentistas");
  print("Quantidade de pacientes Jornalistas: $quantidadeJornalistas");
  print("\nQuantidade de pacientes que moram em SP: $quantosMoramEmSP");
}