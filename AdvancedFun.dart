// Function Types
// 1. no return type and no parameter
// 2. return type and no parameter
// 3.return type with parameter
// 4.no return type and parameter

void main(List<String> args) {
  var age = showDefault();
  var name = showName();
  print(age);
  print(name);

  //for addition✔✔

  int add = adding_Numbers(1, 8);
  print(add);
}

//void lay return gardaina
//jun fucntion lay return gardaina tesko agadi matra void rakhni ho makadocs

// void showDefault() {
//   return 1;
// }

//--Return Type Function haru ho hai
int showDefault() {
  return 1;
}

String showName() {
  return "Prasiddha";
}

//--Return type with parameters herdim na ta ❤
int adding_Numbers(a, b) {
  return a + b;
}
