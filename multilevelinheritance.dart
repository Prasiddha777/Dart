class Father {
  var money;
  showMoney(int m) {
    money = m;
  }
}

class Son extends Father {
  var car;
  int bank_balance = 150000000;
  totalmoney() {
    return bank_balance + money;
  }
}

class GrandSon extends Son {
  var property;
  String bike = "k9";
  disp() {
    print(bike);
    print(money);
    print(totalmoney());
  }
}

void main(List<String> args) {
  GrandSon obj1 = GrandSon();
  obj1.showMoney(1500000);
  // obj1.totalmoney();
  obj1.disp();
}
