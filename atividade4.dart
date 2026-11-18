void main() {
  int totalMinutos = 200;

  int horas = totalMinutos ~/ 60;
  int minutos = totalMinutos % 60;

  print('$horas h e $minutos min');
}
