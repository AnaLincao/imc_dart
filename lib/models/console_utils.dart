import 'dart:io';
import 'dart:convert';

class ConsoleUtils {
  
  static lerStringComTexto(String texto) {
    print(texto);
    return lerString();
  }

  static String lerString() {
    return stdin.readLineSync(encoding: utf8) ?? "";
  }

  static double? lerDouble() {
    var value = lerString();
    try {
      return double.parse(value);
    } catch (e) {
      return null;
    }
  }
  
  static lerDoubleComTexto(String texto) {
    print(texto);
    return lerDouble();
  }
}
