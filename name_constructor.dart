class Places {
  String? country;
  String? capital;
//Default constructor
  Places(this.country, this.capital);

  disPlaces() {
    print("$capital is the capital city of $country");
  }

// Named constructor
  Places.namedconstructor(String continent) {
    print(continent);
    print("$continent is the biggest continent");
  }
}

void main(List<String> args) {
  Places obj = Places("Nepal", "Kathmandu");
  Places obj1 = Places("India", "Delhi");
  Places obj3 = Places.namedconstructor("Asia");
  obj.disPlaces();
  obj1.disPlaces();
}
