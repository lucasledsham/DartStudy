// ANATOMIA
// Nome da classe
// PascalCase(UpperCamelCase)
class Pessoa {
  // Atributos ou Propriedade da classe
  String? nome;
  int? idade;

  // Construtores
  Pessoa();

  // Metodos (Funcoes de classe)
  // Acoes que pode-se fazer dentro da classe
  void exibirInformacoes() {
    print('Nome: $nome, idade: $idade');
  }

  bool ehMaiorDeIdade() {
    bool maior = true;
    if (idade != null) {
      if (idade! < 18) {
        maior = false;
      }
    }
    return maior;
  }
}
