void main(List<String> args) {
  // compound assignment operators.

  var age = 20;

  print(age = 10); // age = 10.
  print(age ~/= 10); // age = age % 10.
  print(age *= 10); // age = age * 10.
  print(age += 10); // age = age + 10.
  print(age &= 10); // age = age & 10.
  print(age |= 10); // age = age | 10.
  print(age ^= 10); // age = age ^ 10.
  print(age -= 10); // age = age - 10.

  print(age); // 10.
}
