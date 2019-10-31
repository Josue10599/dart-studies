main() {
  var pi = "3.1416";
  var pi_double = double.parse(pi);
  var pi_inteiro = pi_double.toInt();

  print(pi_double.toString());
  print(pi_inteiro.toString());

  print("\n Ao utilizar o var quando o programa compilar ele irá" 
      + "\n atribuir um tipo a variável, já que o Dart é uma "
      + "\n linguagem fortemente tipada, porém a mesma possui o "
      + "\n recurso dynamic que é uma variável que pode ter seu tipo" 
      + "\n alterado durante a implementação, ou seja, ela pode se " 
      + "\n tornar String, int, double e entre outros tipos. Porém "
      + "\n esse recurso tem um custo computacional, já que a sua aplicação"
      + "\n utilizará mais recursos do computador, tornando o seu programa"
      + "\n lento e pesado para se executar, então deve se utilizar com cuidado.");

  dynamic valor = "25";
  valor = 25;
  valor = 25.5;
}