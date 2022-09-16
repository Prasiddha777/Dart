class Father {
  var money;
  getMoney(m) {
    money = m;
  }
}

class Son extends Father {
  var car = "mullet";
  dispSon() {
    print(car);
    print(money);
  }
}

class Daughter extends Father {
  var scooter = "k6";
  dispdaughter() {
    print(scooter);
    print(money);
  }
}

void main() {
  Son obj1 = Son();
  obj1.getMoney(1);
  obj1.dispSon();
  Daughter obj2 = Daughter();
  obj2.getMoney(2);
  obj2.dispdaughter();
}
