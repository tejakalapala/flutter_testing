import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_testing/main.dart';
void main() {
  test("String should be reversed", (){
    String initial = "hello";
    String reversed = reverseString(initial);
    expect(reversed, "olleh");
  });
}