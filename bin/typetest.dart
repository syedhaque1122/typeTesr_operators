import 'package:typetest/typetest.dart' as typetest;

void main(List<String> arguments) {
  String a = 'SABBIR';
  double b = 3.3;

  // Using is to compare
  print(a is String);

  // Using is! to compare
  print(b is !double);
}
