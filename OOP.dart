//OOP CONCEPT

class Add {
  //Properties
  int a;
  int b;

  //constructor
  //constructor name must be same as class name👍
  Add(this.a, this.b);
  // Add(a, b);
  //getter
  //setter
  //method/fun

  //Method name and class name must not be same👍
  void add() {
    print(a + b);
  }
}

void main() {
  Add a = Add(10, 15);
  a.add();
}
