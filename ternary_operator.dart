/*
  #1
  condition ? expr1 : expr2 (true/false)

  #2
  expr1?? expr2 (non-null)
*/

void main() {
  var angka = 5;
  print((angka % 2 == 0) ? 'Genap' : 'Ganjil');

  var angka1 = null;
  var angka2 = angka1 ?? 10;
  print(angka2);
}
