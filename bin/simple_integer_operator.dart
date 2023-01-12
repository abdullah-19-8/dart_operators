void main(List<String> arguments) {
  const age1 = 40;
  const age2 = 30;
  //sum work from left to right, with this structure [num + (num other)].
  print(age1 + age2);
  //subtraction work from left to right, with this structure [num - (num other)].
  print(age1 - age2);
  //multiplication work from left to right, with this structure [num * (num other)].
  print(age1 * age2);
  //division work from left to right, with this structure [double / (num other)].
  print(age1 / age2);
  //integer division work from left to right, with this structure [int ~/ (num other)].
  print(age1 ~/ age2);
  //remainder work from left to right, with this structure [num % (num other)].
  //it will return the remainder of the division.
  print(age1 % age2);
  //exponentiation work from left to right, with this structure [int ^ (int other)].
  print(age1 ^ age2);

}
