void main() {
  for (int i = 0; i < 5; i++) {
    print('hello ${i + 1}');
  }

  //variables
  int age = 23;
  print(age);

  String name = "John";
  print(name);

  bool isOlder = true;
  print(isOlder);

  //concatenation
  print('My name is ' + name + ' and I am ' + age.toString() + ' years old.');

  print("$name is $age years old!");

  if (age > 20) {
    print('You are older than 20');
  } else {
    print('You are younger than 20');
  }
}
