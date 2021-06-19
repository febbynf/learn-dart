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

}