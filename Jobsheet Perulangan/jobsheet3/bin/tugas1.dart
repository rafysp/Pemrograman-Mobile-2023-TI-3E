import 'package:jobsheet3/jobsheet3.dart' as jobsheet3;
import 'dart:io';

int mainCode() {
  int oilThatShouldBuy;
  print('Apakah ada telur? (yes/no): ');
  String input = stdin.readLineSync()!;
  bool cekTelur = (input.toLowerCase() == 'yes'); 
  // jika nilai input adalah 'yes' maka cekTelur akan memiliki nilai true
  int telur = 0;

// Melakukan pemilihan 
  if (cekTelur) {
    oilThatShouldBuy = 6;
    print('Telur yang dibeli : $telur');
  } else {
    oilThatShouldBuy = 1;
    print('Telur yang dibeli : $telur');
  }

  return oilThatShouldBuy;
}

void main() {
  int botolMinyak = mainCode();
  // memanggil fungsi mainCode()

  print('Jumlah minyak goreng yang dibeli : $botolMinyak botol');
}
