double calculate(double peso, double altura) {
  double imc = peso / altura;
  return double.parse(imc.toStringAsFixed(2));
}

String imc(double peso, double altura) {

  double imc = calculate(peso, altura);

  if (imc < 16) {
    return "IMC: $imc - Magreza grave";
  } else if (imc >= 16 && imc < 17) {
    return "IMC: $imc - Magreza moderada";
  } else if (imc >= 17 && imc < 18.5) {
    return "IMC: $imc - Magreza leve";
  } else if (imc >= 18.5 && imc < 25) {
    return "IMC: $imc - Saudável";
  } else if (imc >= 25 && imc < 30) {
    return "IMC: $imc - Sobrepeso";
  } else if (imc >= 30 && imc < 35) {
    return "IMC: $imc - Obesidade Grau 1";
  } else if (imc >= 35 && imc < 40) {
    return "IMC: $imc - Obesidade Grau 2 (severa)";
  } else if (imc >= 40) {
    return "IMC: $imc - Obesidade Grau 3 (mórbida)";
  }
  return "";
}
