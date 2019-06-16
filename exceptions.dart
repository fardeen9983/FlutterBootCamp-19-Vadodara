main(List<String> args) {
  try {
    int result = 12 ~/ 0;
    print("$result");
  } on IntegerDivisionByZeroException {
    print("Cannot divide by zero");
  }

  try {
    int result = 12 ~/ 0;
    print("$result");
  } catch (e, s) {
    print("Exception thrown : $e");
    print("StackTrace : $s");
  } finally {
    print("Execute anyways");
  }
}
