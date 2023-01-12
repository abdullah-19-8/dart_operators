void main(List<String> args) {
  // binary infix operators.

  const age = 40;

  print(age + 10);
  print(age - 10);
  print(age * 10);
  print(age / 10);
  print(age ~/ 10);
  print(age % 10);
  print(age == 10);
  print(age != 10);
  print(age < 10);
  print(age > 10);
  print(age <= 10);
  print(age >= 10);

  // none of the above will mutate the value of age.

  // bitwise operators:

  print(age & 10); // bitwise AND 1&1 = 1, 1&0 = 0, 0&1 = 0, 0&0 = 0.
  print(age | 10); // bitwise OR 1|1 = 1, 1|0 = 1, 0|1 = 1, 0|0 = 0.
  print(age ^ 10); // bitwise XOR 1^1 = 0, 1^0 = 1, 0^1 = 1, 0^0 = 0.
  print(age << 10); // bitwise left shift 1<<1 = 10, 1<<0 = 1, 0<<1 = 0, 0<<0 = 0.
  print(age >> 10); // bitwise right shift 1>>1 = 0, 1>>0 = 1, 0>>1 = 0, 0>>0 = 0.


}
