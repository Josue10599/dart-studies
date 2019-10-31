import 'dart:io';

void main() {
  var repete = 0;
  do {
    repete++;
    print("Entrou no laço $repete vez");
    sleep(Duration(milliseconds: 100));
  } while(repete < 10);
}