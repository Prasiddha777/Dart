//constructor are created to initalize the object

class Human {
  int id;
  String name;
  String address;
  DateTime dateTime;
  bool isMarried;

  Human(this.id, this.name, this.address, this.dateTime, this.isMarried);

//FUNCTION OR METHOD
  void showDetails() {
    print(
        "Id is $id. Name is $name. Address is $address. DateTime is $dateTime. Realtion is $isMarried");
  }

  //GETTER OR SETTER

}

///MAIN (From where the project starts)
void main(List<String> args) {
  Human details =
      new Human(1, "Nepali", "address", DateTime.utc(2022, 1, 1), true);
  details.showDetails();
}
