import 'package:jobsheet4/jobsheet4.dart' as jobsheet4;

void main() {
  // Langkah 1
  // var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  // print(halogens);

  // Langkah 3
  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  var names3 = {}; // Creates a map, not a set.

  names1.add('M. Rafy Shah Pahlevi');
  names1.add('2142720244');
  names2.addAll(['Rafy Ganteng', '2142029312']);
  print(names1);
  print(names2);
  print(names3);
}
