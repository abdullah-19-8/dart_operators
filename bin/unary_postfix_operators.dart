void main(List<String> args) {
  /// 4 types of unary postfix operators:
  /// unary prefix, unary postfix, binary infix, and compound assignment.

  // we use int instead of const, so we can mutate it later.
  int age4 = 20;

  // unary postfix operator.
  // unary postfix operator work from left to right, with this structure [(num + (num other)].
  // it will assigned age4 then increment the value of the variable by 1.
  print('this is age4: ${age4++}');
  print('this is age4 after postfix: $age4');
}
