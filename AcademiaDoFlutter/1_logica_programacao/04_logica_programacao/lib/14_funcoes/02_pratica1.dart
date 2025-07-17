import 'dart:io';

void main() {
  print('Inicio do programa');
  calculaQntdAguaDiaria();
  print('Fim do programa');
}

void calculaQntdAguaDiaria() {
  double peso;
  double resultado;
  String praticaAtividadeFisica;

  do {
  print('Digite o seu peso:');
  peso = double.parse(stdin.readLineSync() as String);
  } while (peso <= 0);

  do {
    print('Pratica atividade fisica (S ou N)?');
    praticaAtividadeFisica = (stdin.readLineSync() as String).toUpperCase();
  } while (praticaAtividadeFisica != 'S' && praticaAtividadeFisica != 'N');

  if (praticaAtividadeFisica == 'S') {
    resultado = peso * 0.04;
  } else {
    resultado = peso * 0.035;
  }

  print('Deve beber $resultado litros de agua por dia');
}