void main(List<String> args) {
  Map<String, int> mapNaam = {
    "Map1": 01,
    "Map2": 02,
    "Map3": 03,
  };
  mapNaam.forEach((key, value) {
    print("$key,$value");
  });
  print(mapNaam);
  print(mapNaam.length);
  print(mapNaam.isEmpty);

  for (int i = 1; i <= 20; i++) {
    print("Prasid");
  }

  var n = 1;
  // if (n <= 5) {
  //   print(n);
  //   n++;
  // }
  while (n <= 5) {
    print(n);
    n++;
  }

  Map<String, String> infoPersonal = {
    "Nepal": 'Ram',
    "India": "Shyam",
  };
  infoPersonal.forEach((key, value) {
    print(key);
  });
  infoPersonal.forEach((k, v) {
    print(v);
  });
  // for (Map key in infoPersonal.keys) {
  //   print(key);
  // }

  //EVEN CAN BE USED FOR THE LIST✔❤
  var student = ['Sonam', 'Rahul', 'Sumit'];
  student.asMap().forEach((i, element) {
    print(element);
    print(i);
  });
}
