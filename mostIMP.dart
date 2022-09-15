//SYNCHRONOUS AND ASYNCHRONOUS
//FUTURE
//AWAIT AND ASYNC
//THEN

// ❤EXCITED TO LEARN!!!!

void main() async {
  // print(await getName());
  getName();
  print("Hello");
}

//future maw String return garcha
Future<void> getName() {
  return Future.delayed(Duration(seconds: 3),
      //3 sec paxi k huncha taw?? teslai define garni
      //anonymous function
      () {
    print("Prasiddha");
    // return ("My name is Cristiano Ronaldo");
  });
}
