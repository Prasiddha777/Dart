// while maw break
void main(List<String> args) {
  var is_fetching = true;
  var n = 0;
  while (is_fetching) {
    n++;
    if (n == 10) {
      break;
    }
    if (n == 5) {
      continue;
    }
    print("Data fetching .....$n");
  }

  //SWITCH CASE
  var name = "Ronaldo";
  switch (name) {
    case "Ronaldo":
      print("It's Ronaldo");
      break;
    case "Messi":
      print("It's Messi");
      break;
    case "Neymar":
      print("IT's Neymar");
      break;
    default:
      print("Nothing");
  }
}
