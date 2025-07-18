// ignore_for_file: file_names

/*
  O que deve ter na documentacao do Dart doc
  1. Descricao curta da sua funcao
  2. Paragrafo explicativo (Opcional)
  3. Descrever todos os parametro que vc recebe na sua funcao
  4. Exemplos - Blocos de exemplo do tipo markdown (Opcional)
  5. Links para outras funcoes
*/

/// Esta funcao calucula a soma de inteiros
///
/// [a] e o primeiro numero inteiro
/// [b] e o segundo numero inteiro
///
///
/// Exemplo de uso:
/// ```dart
/// var resultado = soma(10,20);
/// print(resultado); // Saida 30
/// ```
int soma(int a, int b) => a + b;

/// Esta funcao calcula o IMC com base no peso e na altura fornecidos.
///
/// [peso] peso em quilogramas
///
/// [altura] altura em metros
///
/// Exemplo de uso
/// ```dart
/// var imc = calcularIMC(70.5, 1.69);
/// print(imc);
/// ```
///
/// ### Formula do UMC
/// O calculo do IMC e feito utilizando a seguinte regra matematica:
/// **IMC = peso / (altura * altura)**
///
/// Onde:
/// - `peso` e o peso em quilogramas
/// - `altura` e a altura em metros
double calcularIMC(double peso, double altura) => peso / (altura * altura);
