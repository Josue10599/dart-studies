import 'dart:io';

void main() {
  var contador = 0;
  while(contador != 100) {
    print("Valor do contador $contador");
    sleep(Duration(milliseconds: 250));
    contador++;
  }
  print("Valor final do contador = $contador");
}