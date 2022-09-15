void main() {
  Map<String, int> courses = {
    "c": 1000,
    "java": 2000,
    "flutter": 5000,
  };

  courses.forEach((k, v) {
    print("$k:$v");
    // print(v);
  });
}
