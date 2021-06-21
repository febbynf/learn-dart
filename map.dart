void main() {
  //map and key values
  
  //literals
  var ibuKota = {
    'Indonesia' : 'Jakarta',
    'England' : 'London',
    'China' : 'Beijing',
    'Germany' : 'Berlin',
  };

  print(ibuKota);

  //constructor
  var myVariabel = Map();
  print(myVariabel);

  var angka = Map<int, String>();
  print(angka);

  //add key value
  var number = Map<int, String>();
  number[1] = 'Ini adalah angka satu';
  number[2] = 'Ini adalah angka dua';
  number[3] = 'Ini adalah angka tiga';

  print(number);

  print(number.length);

  print(ibuKota['Indonesia']);
  print(ibuKota.containsKey('Indonesia'));

  var semuaKey = ibuKota.keys;
  print('data dari key: $semuaKey');

  var semuaValue = ibuKota.values;
  print('data dari value: $semuaValue');

  ibuKota.remove('Indonesia');
  print(ibuKota);
}