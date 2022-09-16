// overiding maw paila ko data overide gardincha

class Father {
  disp() {
    print("I am super class");
  }

  disp1(var name, var city) {
    print('name=$name and city = $city');
  }
}

class Son extends Father {
  //intentionally nai paila ko method lai overide gari rahecham vana kojeko;
  //method ko naam ta same cha ta vitra code hamrai
  //inherit garecham parent ko method tara afai code maw

  @override
  disp() {
    // TODO: implement disp
    print('I am sub class');
  }

  //yeha overide garda ni no ko argument / parameters same nai huna parcha
  @override
  disp1(name, city) {
    // TODO: implement disp1
    return super.disp1(name, city);
  }
}

void main(List<String> args) {
  Son obj = Son();
  obj.disp();
  obj.disp1("India", "Kolkata");
}
