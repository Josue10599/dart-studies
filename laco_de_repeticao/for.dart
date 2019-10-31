void main() {
  for (var multiplicador = 1; multiplicador <= 10; multiplicador++) {
    for (var multiplicando = 0; multiplicando <= 10; multiplicando++) {
      print("$multiplicador X $multiplicando = ${multiplicador*multiplicando}");
    }
    print("");
  }
  
  verificaPrimos();
}

void verificaPrimos() {
  for (var primo = 100, ehPrimo = true; primo > 1; primo--, ehPrimo = true) {
    for (var divide = primo - 1; divide > 2; divide--) {
      var resto = (primo % divide);
      if ( resto == 0 && divide > 1) {
        ehPrimo = false;
        break;
      }
    }
    if (ehPrimo) print("É número primo $primo");
  }
}