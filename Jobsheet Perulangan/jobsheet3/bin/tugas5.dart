import 'dart:io';

void main() {
  stdout.write("Masukkan alas: ");
  
  int alas = int.tryParse(stdin.readLineSync() ?? "") ?? 0; 
  // Jika input tidak dapat di-parse menjadi int atau jika input kosong, nilai alas akan diatur menjadi 0

  for (int i = 1; i <= alas; i += 2) {
  // i bertambah sebanyak 2 setiap iterasi loop akan berjalan untuk nilai i ganjil dari 1 hingga alas.
    int space = (alas - i) ~/ 2;
    // menghitung jumlah spasi yang akan dicetak sebelum dan setelah bintang pada setiap baris
    // berdasarkan perbedaan antara alas dan nilai i, kemudian hasilnya dibagi 2 
    print((" " * space) + ("*" * i) + (" " * space));
    }
}