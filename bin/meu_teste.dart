import 'package:meu_teste/meu_teste.dart' as meu_teste;

void main() {
  int numero_digitado = 0;
  int total = 0;

  if (numero_digitado <= 0) {
    print("O valor escolhido deve ser maior que ZERO!");
  } else {
    for (int i = 0; i < numero_digitado; i++) {
      if ((i % 3 == 0) || (i % 5 == 0)) {
        total += i;
      }
    }
    print('O valor total da somas dos valores divisiveis por 3 e 5 é: $total');
  }
}
