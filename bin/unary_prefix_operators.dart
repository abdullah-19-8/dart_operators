void main(List<String> args) {
  /// 4 types of unary prefix operators:
  /// unary prefix, unary postfix, binary infix, and compound assignment.

  // we use int instead of const, so we can mutate it later.
  int age3 = 20;
  // unary prefix operator.
  // unary prefix operator work from right to left, with this structure [num + (num other)].
  // it will increment the value of the variable by 1 then assigned age3 to age.
  print('this is age3: $age3');
  int age = ++age3;
  print('this is age3 after assign it to age: $age3');
  print('this is age: $age');

  /// unary bitwise operators:
  // unary bitwise complement operator.
  // unary bitwise complement operator work from right to left, with this structure [int ~()].
  // it will invert the bits of the value of the variable.

  print(~1);

  /// (0000 0000) (0000 0000) (0000 0000) (0000 0001) => 1
  /// (1111 1111) (1111 1111) (1111 1111) (1111 1110) => -2

  // unary negation operator.
  // unary negation operator work from right to left, with this structure [int -()].
  // it will negate the value of the variable.
  print(-age3);
  // it will not mutate or change it internally.
  print(age3);
}
