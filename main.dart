// Implemente uma função que receba um número inteiro positivo e
//retorne o somatório de todos os valores inteiros divisíveis por 3 ou 5
//que sejam inferiores ao número passado.

sumNumbers(numberProps) {
  int sum = 0;

  for (var i = 1; i < numberProps; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      sum += i;
    }
  }

  print('A soma é : $sum');
}

void main() {
  sumNumbers(10);
  sumNumbers(11);
}

