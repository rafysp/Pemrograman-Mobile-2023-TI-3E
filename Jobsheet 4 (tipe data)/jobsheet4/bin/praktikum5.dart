void main() {
//   var record = ('first', a: 2, b: true, 'last');
// // Langkah 3
//   (int, int) tukar((int, int) record) {
//     var (a, b) = record;
//     return (b, a);
//   }

  // print(tukar((1, 2)));
  // (String, int) mahasiswa;
  // mahasiswa = ('M. Rafy Shah Pahlevi', 2141720244);
  // print(mahasiswa);
  var mahasiswa2 = ('first', a: 2, b: true, 'last');
  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}
