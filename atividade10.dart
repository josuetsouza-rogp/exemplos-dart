void main() {
  int n1 = 4;
  int n2 = 9;
  int n3 = 9;

  int maior;

  if (n1 >= n2 && n1 >= n3) {
    maior = n1;
  } else if (n2 >= n1 && n2 >= n3) {
    maior = n2;
  } else {
    maior = n3;
  }

  print('O maior número é: $maior');
}


