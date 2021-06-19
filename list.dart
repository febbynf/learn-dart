void main(List<String> arguments) {
  //literal
  var simpleList = [2,3,4,5,6,7];
  print(simpleList[0]);

  //Constructor
  var daftarBuah = List.filled(2, "");
  daftarBuah[0] = "Mangga";
  daftarBuah[1] = "Jeruk";
  print(daftarBuah);

  //check type data
  var contohSet =<num>{1,2,3,4.4};
  print(contohSet); 

  var setBuah = <String>{};
  print(setBuah);
  
  Set<String> buahLainnya = {};
  print(buahLainnya);

  //add 1 item to set
  var setFruit = <String>{};
  setFruit.add('apple');
  setFruit.add('banana');
  print(setFruit);

  //add many item to set
  var setFruits = {'apple', 'banana', 'orange'};
  
  var otherFruits = {'watermelon', 'grape'};
  setFruits.addAll(otherFruits);

  print(setFruits);

  //check length
  var lengthFruits = {'apple', 'banana', 'orange'};
  print(lengthFruits.length);

  var setBuah1 = {'apple', 'banana', 'orange', 'melon', 'watermelon'};

  setBuah1.remove('melon');

  var setGorengan = {'cireng', 'ubi', 'bakwan', 'risol'};

  //Check whether a single item is in the set
  print(setGorengan.contains('bakwan'));

  //Check whether multiple items are in the set
  print(setGorengan.containsAll(['pisang', 'risol'])); //First Method

  var fruitsToCheck = {'bakwan', 'pisang'};
  print(setGorengan.containsAll(fruitsToCheck));

  var setMakanan = {'bakwan', 'cireng', 'ubi', 'risol'};
  var setMakananDua = {'cireng', 'cilok', 'batagor'};

  var intersectionSet = setMakanan.intersection(setMakananDua);
     
  print(intersectionSet);
  var setGorenganSatu = {'bakwan', 'cireng', 'ubi', 'risol'};
  var setGorenganDua = {'cireng', 'cilok', 'batagor'};

  var intersectionSet1 = setGorenganSatu.union(setGorenganDua);
     
  print(intersectionSet1);


}