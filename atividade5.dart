void main() {
  int a = 5;
  int b = 9;

  print('Antes da troca: a = $a, b = $b');

  // Troca usando variável auxiliar
  int temp = a;
  a = b;
  b = temp;

  print('Depois da troca: a = $a, b = $b');
}
