class Father {
  var money = 1000;

  disp() {
    print("I am super class");
    print(money);
  }
}

class Son extends Father {
  var money = 2000;

  @override
  disp() {
    // TODO: implement disp
    print("I am sub class;");
    print(money);
    //afno parent ko money lincha
    print(super.money);
    super.disp();
    // return super.disp(m);
  }
}

void main(List<String> args) {
  Son obj = Son();
  obj.disp();
}
