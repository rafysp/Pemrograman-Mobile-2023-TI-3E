import 'package:jobsheet3/jobsheet3.dart' as jobsheet3;
import 'dart:io';

void main() {
  int i = 10;

  while (i >= 1) { // Menjalankan while apabila i >= 1
    int j = 1;
    while (j <= i) { // While akan terus berjalan sampai j <= i
      stdout.write('*');
      j++;// Menambah nilai j sebanyak 1 tiap loop
    }
    print('');
    i--;
  }
}
