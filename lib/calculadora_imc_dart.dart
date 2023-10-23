import 'package:calculadora_imc_dart/exception/nome_invalido_exception.dart';
import 'package:calculadora_imc_dart/models/console_utils.dart';
import 'package:calculadora_imc_dart/models/pessoa.dart';
import 'package:calculadora_imc_dart/models/calculadora.dart';

void execute() {
  String nome = ConsoleUtils.lerStringComTexto("Digite seu nome: ");
  if (nome.trim() == "") {
    throw NomeInvalidoException();
  }

  double peso = ConsoleUtils.lerDoubleComTexto("Digite sua peso: ");
  double altura = ConsoleUtils.lerDoubleComTexto("Digite sua altura: ");

  var pessoa1 = Pessoa(nome, peso, altura);

  print("\nNome: ${pessoa1.getNome()} \nPeso: ${pessoa1.getPeso()} \nAltura: ${pessoa1.getAltura()} \n${imc(pessoa1.getPeso(), pessoa1.getAltura())}");
}
