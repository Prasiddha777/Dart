void main(List<String> args) {
  List<String> listkoNaam = ['Hello', 'OOOO'];
  //using spread operators
  List<String> listkoarkoNaam = [...listkoNaam];
  listkoarkoNaam.add("Hy");
  print(listkoarkoNaam);
  listkoNaam.remove(0);
  print(listkoNaam);

  Map<String, int> myInfo = {
    "Pramod": 5,
    "Pratham": 6,
  };
  print(myInfo);
}
