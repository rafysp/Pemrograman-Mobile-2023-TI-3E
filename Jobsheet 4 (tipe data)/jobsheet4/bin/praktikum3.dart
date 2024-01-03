void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';
  gifts['Nama'] = 'M. Rafy Shah Pahlevi';
  gifts['Nim'] = '2141720244';

  assert(
      gifts['Nama'] == 'M. Rafy Shah Pahlevi' && gifts['Nim'] == '2141720244');
  print(gifts['Nama']);
  print(gifts['Nim']);

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';
  nobleGases[20] = 'M. Rafy Shah Pahlevi';
  nobleGases[28] = '2141720244';

  assert(nobleGases[20] == 'M. Rafy Shah Pahlevi' &&
      nobleGases[28] == '2141720244');
  print(nobleGases[20]);
  print(nobleGases[28]);
}
