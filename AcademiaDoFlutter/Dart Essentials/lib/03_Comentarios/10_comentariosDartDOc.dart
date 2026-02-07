// ignore_for_file: unused_local_variable, unused_element

/*
Documentação são caracterizadas por tres barras seguidas(///)

Boas práticas documentação:
1. Descrição curta da sua função
2. Parágrafo explicativo (opcional)
3. Descrever todos os parametros que voce recebe
4. Exemplos - Coloque blocos de exemplo do tipo markdown
5. Links para outras funções ou métodos
*/

/// Esta função calcula a soma de números inteiros
///
/// [a] é o primeiro número inteiro
///
/// [b] é o segundo número inteiro
///
/// Exemplo de uso:
/// ```dart
/// var resultado = soma(10, 20);
/// print(resultado); // Saída: 30
/// ```
int soma(int a, int b) => a + b;

/// **Esta função calcula o IMC com base no peso e altura fornecidos. O IMC é uma medida amplamente utilizada para avaliar se uma pessoa está em um peso saudável**
///
/// [peso] é o peso da pessoa em quilogramas
///
/// [altura] é a altura da pessoa em metros
///
/// Exemplo de uso:
/// ```dart
/// var imc = calcularImc(70, 1.75);
/// print(imc); // Saída 22.8571
/// ```
///
/// ### Fórmula do IMC
/// O cálculo do IMC é feito utilizando a seguinte fórmula matemática:
/// **IMC = peso / (altura * altura)**
///
/// Onde:
/// - `peso` é o peso em quilogramas
/// - `altura` é a altura em metros
///
double calcularImc(double peso, double altura) {
  return peso / (altura * altura);
}

void main() {
  soma(10, 30);
  calcularImc(70.550, 98.750);
}
