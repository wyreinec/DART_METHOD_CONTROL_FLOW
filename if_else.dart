void main() {
  //Decision Making
  /*
  if(boolean expression){
    //dieksekusi apabila boolean expression bernilai true
  } else {
    //dieksekusi apabila boolean expression bernilai false
  }
  */

  int angka = 0;
  ganjilGenap(angka);

  String nama = 'Yohana Sri Rejeki';
  namaKamu(nama);

  double nilai = 87.5;
  nilaiKamu(nilai);
}

void ganjilGenap(int angka) {
  if (angka == 0) {
    print('Nol');
  } else {
    if (angka % 2 == 0) {
      print('Genap');
    } else {
      print('Ganjil');
    }
  }
}

void namaKamu(String nama) {
  if (nama.contains('Yohana')) {
    print('Halo $nama');
  } else {
    print('Siapa kamu?');
  }
}

void nilaiKamu(double nilai) {
  if ((nilai >= 80) && (nilai < 100)) {
    print('A');
    print('Lulus');
  } else {
    if ((nilai >= 60) && (nilai < 79)) {
      print('B');
      print('Lulus');
    } else {
      if ((nilai >= 40) && (nilai < 59)) {
        print('C');
        print('Lulus');
      } else {
        if ((nilai >= 20) && (nilai < 39)) {
          print('D');
          print('Lulus');
        } else {
          print('E');
          print('Tidak Lulus');
        }
      }
    }
  }
}
