/*
  Challenge 4 - Looping
  1. Buatlah sebuah program menggunakan looping yang menghasilkan pola berikut:
    # n = 2
    *
    **

    # n = 5
    *
    **
    ***
    ****
    *****

  2. Buatlah sebuah program menggunakan looping yang menghasilkan pola berikut:
    # n = 2
    **
    *

    # n = 5
    *****
    ****
    ***
    **
    *
*/

void main() {
  var n = 5;
  print('no.1');
  for (var i = 0; i < n; i++) {
    var bintang = '';
    for (var j = 0; j <= i; j++) {
      bintang = bintang + '*';
    }
    print(bintang);
  }

  print('no.2');
  for (var i = 0; i < n; i++) {
    var bintang2 = '';
    for (var j = n; j > i; j--) {
      bintang2 = bintang2 + '*';
    }
    print(bintang2);
  }
}
