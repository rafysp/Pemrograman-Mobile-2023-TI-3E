import 'package:jobsheet3/jobsheet3.dart' as jobsheet3;
import 'dart:io';

void main() {
  for (int i = 1; i <= 10; i++) { // Melakukan loop kode dibawah sebanyak 10x
    for (int j = 1; j <= i; j++) {
      // Melakukan loop sebanyak nilai yang ada di variabel i
      stdout.write('*');// Setiap perulangan menprint '*'
    }
    print('');
  }
}
