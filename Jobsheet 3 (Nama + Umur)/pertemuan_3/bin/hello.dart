import 'package:pertemuan_3/pertemuan_3.dart' as pertemuan_3;
import 'dart:io'; // Import library untuk melakukan input output 
                  // membaca dan menulis data

void main(List<String> arguments) {
  stdout.write('Masukkan Nama anda : '); // Untuk memberi input kepada user

  String nama1 = stdin.readLineSync()!; // Untuk membaca data yang sudah diinput
                                          // dan menyimpannya ke variabel nama1

  stdout.write('Masukkan Umur anda : ');

  int umur1 = int.parse(stdin.readLineSync()!); // "!" berfungsi  
                                                // untuk memberi tahu kompiler 
                                                // bahwa nilai yang dihasilkan dari readLineSync() tidak akan null.)

  stdout.write('Masukkan Nama teman anda : ');

  String nama2 = stdin.readLineSync()!;

  stdout.write('Masukkan Umur teman anda : ');

  int umur2 = int.parse(stdin.readLineSync()!); // int.parse() untuk mengonversi string 
                                                //hasil dari readLineSync() menjadi bilangan bulat.

  String hasilnama = nama1 + nama2; // Inisialisasi variabel baru untuk menampung
                                    // hasil penjumlahan dari data yang ada di variabel
                                    // nama1 & nama2
  print("$hasilnama"); // Untuk print data yang ada di variabel hasilnama
                      // dengan perintah "print" agar terprint di baris baru (enter)

  int hasilumur = umur1 + umur2;
  print("$hasilumur");
}
