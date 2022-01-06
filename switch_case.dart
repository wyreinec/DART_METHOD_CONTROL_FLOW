/*
  switch(variable_expression){
    case value: {
      //statements;
    }
    break;

    case value: {
      //statements;
    }
    break;

    default:{
      //statements;
    }
    break;
  }
  */
void main() {
  String ket = 'D';
  keterangan(ket);
}

void keterangan(String ket) {
  switch (ket) {
    case 'A':
      print('Lulus');
      break;
    case 'B':
      print('Lulus');
      break;
    case 'C':
      print('Lulus');
      break;
    case 'D':
      print('Lulus');
      break;
    case 'E':
      print('Tidak Lulus');
      break;
    default:
      print('Data tidak valid!');
      break;
  }
}
