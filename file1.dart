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

  // we need to convert int to string to concatenate

  print("$name is $age years old!");

  if (age > 20) {
    print('You are older than 20');
  } else {
    print('You are younger than 20');
  }

  // call the function
  int sum = addition(5, 6);
  print(sum);

  int sub = subtraction(10, 5);
  print(sub);

  print(subtraction(12, 5));
  // we can also print the function directly

  bool ageing = isTrueAge(26);

  if (isTrueAge(true)) {
    print('You are older than 20');
  } else {
    print('You are younger than 20');
  }
}

// functions
int addition(int num1, int num2) {
  return num1 + num2;
}

int subtraction(int num1, int num2) {
  return num1 - num2;
}

bool isTrueAge(bool age1) {
  return age1;
}
