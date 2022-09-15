//Geeky Shows

main() {
  var i = 3;
  print(i);
  print(i++);
  //paxi add garda lasta maw matra added value aucha
  print(i);

  var j = 2;
  print(j);
  //pailai added huncha yei bata
  print(++j);
  print(j);

  //
  var age = 20;
  if (age <= 18 && age > 60) {
    print("You cant vote");
  } else {
    print("You cant vote");
  }

  //
  var name = null;
  var user = name ?? "Prasid";
  print(user);

  //
  String firstName = "Sonam";
  print(firstName);
  print(firstName.length);
  print(firstName.runtimeType);

  //
  //var
  //Grow able List
  List<String> names = ['Hello', 'hello'];
  print(names);
  print(names[0]);
  print(names[1]);
  print(names.runtimeType);
}
