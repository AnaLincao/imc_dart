import 'package:calculadora_imc_dart/models/calculadora.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(calculate(56.9, 1.43), 39.79);
  });
}
