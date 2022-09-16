//parent class/ super class
//INHERIT => PURANO CLASS KO PROPERTY USE GARNI NAYA CLASS MAW

//Parent/Super Class
class Father {
  //instance varaibles
  var name;
  var home;
  var property;

  showDetails(var n, var h, var p) {
    name = n;
    home = h;
    property = p;
    // print(name);
    // print(home);
    // print(property);
  }
}

//child or base class
class Son extends Father {
  var car = "limo";
  disp() {
    print(car);
    print(name);
  }
}

void main(List<String> args) {
  Son obj = Son();
  obj.showDetails("Harka", "Dharan", "property");
  obj.disp();
}
