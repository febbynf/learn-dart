void main(List<String> arguments) {
  //literal
  var simpleList = [2,3,4,5,6,7];
  print(simpleList[0]);

  //Constructor
  var daftarBuah = List.filled(2, "");
  daftarBuah[0] = "Mangga";
  daftarBuah[1] = "Jeruk";
  print(daftarBuah);

  var contohSet =<num>{1,2,3,4.4};
  print(contohSet); 
}