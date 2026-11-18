void main() {
  int idade = 59;

  if (idade < 0) {
    print('Idade inválida');
  } else if (idade <= 11) {
    print('Criança');
  } else if (idade <= 17) {
    print('Adolescente');
  } else if (idade <= 59) {
    print('Adulto');
  } else {
    print('Idoso');
  }
}
