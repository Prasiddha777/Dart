class Father {
  String? property;
  Fatherproperty(m) {
    print("property of father is....");
  }
}

class Son extends Father {
  String name = 'Ram';
  disp() {
    print(name);
    print(property);
  }
}

void main(List<String> args) {
  Son obj1 = new Son();
  obj1.Fatherproperty(10000);
}
