// ignore_for_file: unused_local_variable

// Const
// const = constante
// valor que nunca ira mudar, exemplo: PI
// Deve ser alocado o valor em tempo de compilacao
// Final pode ser alocado em tempo de execucao
// Menos maleavel do que o final

void main() {
  const pi = 3.14159;

  // Precisa ter o valor alocado em sua criacao
  // const testConst; Nao Pode

  // Alocando com final valor em tempo de execucao
  // Nao seria possivel com const
  final piFinal = valorPI();

  // const testePiFuncao = valorPI(); Nao permite
}

double valorPI() {
  return 3.15159;
}
