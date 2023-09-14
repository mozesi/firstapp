import 'package:flutter_test/flutter_test.dart';
import 'package:firstapp/main.dart';

void main(){
  test('Is Even',(){
    bool result = isEven(8);
    expect(result, true);
  });
  test('Is Odd',(){
    bool result = isEven(15);
    expect(result, false);
  });
}