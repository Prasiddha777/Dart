// class Mobile {
//   String? mobileName;

//   showMobile(name) {
//     mobileName = "Samsung";
//     var fullname = "$name $mobileName";
//     print("$fullname");
//   }
// }

// void main() {
//   Mobile obj1 = Mobile();
//   obj1.showMobile("Hello");
//   Mobile obj2 = Mobile();
//   obj2.showMobile("Iphone");
// }

//instance method object maw based huncha

//Static Method👍

//static method chai class maw based huncha

class Mobile {
  static int memory = 12;

  static addMemory() {
    //static var chai static memory vitra yetikai ni lina milcha
    memory = memory + 12;
    print(memory);
  }
}

void main() {
  //static chai jailey ni class name sangha call garnu parcha
  Mobile.addMemory();
}
