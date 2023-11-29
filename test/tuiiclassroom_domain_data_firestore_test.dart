import 'package:flutter_test/flutter_test.dart';

import 'package:tuiiclassroom_domain_data_firestore/tuiiclassroom_domain_data_firestore.dart';

void main() {
  test('adds one to input values', () {
    final calculator = Calculator();
    expect(calculator.addOne(2), 3);
    expect(calculator.addOne(-7), -6);
    expect(calculator.addOne(0), 1);
  });
}
