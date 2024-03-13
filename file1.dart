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

  int ageing = isAge(26);

  if (ageing > 20) {
    print('You are older than 20');
  } else {
    print('You are younger than 20');
  }

  print(isLessThan30(25)); // Output: true
  print(isLessThan30(35)); // Output: false

  print(isit30(25)); // Output: true
  print(isit30(35)); // Output: false

  // lists

  List numbers = [1, 2, 3, 4, 5];
  List names = ['John', 'Doe', 'Smith'];

  print(names);
  print(numbers);

  print(names + numbers);

  //add new items to the list
  names.add('Jane');
  print(names);

  // remove item in a list
  names.remove('Doe');
}

// functions
int addition(int num1, int num2) {
  return num1 + num2;
}

int subtraction(int num1, int num2) {
  return num1 - num2;
}

int isAge(int age1) {
  return age1;
}

bool isLessThan30(int number) {
  return number < 30;
}

bool isit30(int numberx) {
  if (numberx <= 30) {
    return true;
  } else {
    return false;
  }
}
