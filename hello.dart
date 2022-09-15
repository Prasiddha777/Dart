void main() {
  //datatypes
  String myLove = "My love";
  //data type is int and my_Age is variable(Simpe AF)
  int my_Age = 26;
  double marks = 95.05;
  DateTime dateTime = DateTime.now();
  bool is_Single = true;
  List<String> programsKnown = ['C', 'C++', 'Dart'];

  //printing
  print('${myLove} is $my_Age and $is_Single also knows $programsKnown');
  print(dateTime);
  print("Hello World");
  if (is_Single == true) {
    print(marks);
  }
}
