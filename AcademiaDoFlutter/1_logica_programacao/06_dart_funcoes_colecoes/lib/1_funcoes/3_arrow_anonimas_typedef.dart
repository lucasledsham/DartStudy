void main() {
  //Funcao Arrow chamada
  print(somaInteiros(3, 5));

  //Funcao Anonima
  var nome = "Lucas";
  var idade = 25;
  funcaoQualquer(){
    print("Chamou a funcao!");
  } // Associa uma varia a uma funcao
  () {
    print("Funcao Anonima");
  }();
  print(nome.runtimeType);
  print(idade.runtimeType);
  print(funcaoQualquer.runtimeType);
  print(funcaoQualquer());
}

// funcoes tem 3 partes
// 1-  Tipo de retorno
// 2- Nome
// 3-  Parametros (normais, nomeados, opcionais)

// FUNCAO ARROW
int somaInteiros(int num1, int num2) => num1 + num2;
// PARA FUNCOES MAIS SIMPLES - 1 LINHA
// NAO TEM CORPO
// UTILIZAR => APOS A FUNCAO NORMAL
// NAO PRECISA COLOCAR A PALAVRA RETURN

//FUNCAO TYPEDEF
typedef FuncaoQueRecebeNome = void Function(String nome);
typedef FuncaoQueRecebeNomeComplexo = String Function(String nome, {String? x, String? x2, int? qq});
//Cria um alias para a funcao