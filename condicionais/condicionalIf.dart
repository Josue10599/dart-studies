main() {
  print("Esta é uma demonstração da condicional");

  var idade = 17;
  if (idade >= 18) print("Você é maior de idade");
  else print("Você é menor de idade");

  print("");

  print("Há outra forma de implementar que se parece muito com uma pergunta");
  idade >= 18 ? print("Você é MAIOR de idade") : print("Você é MENOR de idade");

  print("");

  var altura = 196;
  altura < 150 ? print("Essa pessoa é pequena.") : 
  altura > 195 ? print("Essa pessoa é gigante.") : 
  altura >= 150 && altura < 175 ? print("Esssa pessoa é média.") :
  print("Essa pessoa é grande");
}