void main() {
  // Função Anonima
  var somar = (int a, int b) {
    return a + b;
  };
  print(somar(10, 20));
  print(soma(4, 7));
}

// Função Arrow
int soma(int a, int b) => a + b;
