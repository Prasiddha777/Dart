//advanced list



class Prasiddha {
  var name;
  var age;
  var sex;

  Prasiddha(
    this.name,
    this.age,
    this.sex,
  );

  void prasiddhaMethod() {
    print("$name is my name . I am $age yrs old and my gender is $sex");
  }
}

void main(List<String> args) {
  Prasiddha obj1 = Prasiddha("Prasiddha", 15, "Male");
  Prasiddha obj2 = Prasiddha("Ram", 15, "Male");
  print(obj1);
  obj1.prasiddhaMethod();
  obj2.prasiddhaMethod();
}


//kina chahincha ta constructor
// 1. hamro class ko variables lai initialize garna
// 2. manam suru mai mailey naam= ram haney vani paxi 
// aru valu mailey rakhna sakina 
// 3.tara inialize garna constructor use garey Var
// object banayera call garda mailey jati pani 
// yeutai varaibale maw rakhna sakchu ni yar !!!!!