programa {
  funcao inicio() {
    /*
    Operadores aritméticos
    + Adição
    - Subtração
    * Multiplicação
    / Divisão
    % Resto da divisão
    */

    //Declaração de variável
    real ValorA, ValorB

    //Atribuição
    escreva("Digite o valor de A: ")
    leia(ValorA)
    escreva("Digite o valor de B: ")
    leia(ValorB)

    //Operações aritméticas
    escreva("A soma de A e B: ", (ValorA + ValorB))
    escreva(" \nA subtração de A e B: ", (ValorA - ValorB))
    escreva(" \nA multiplicação de A e B: ", (ValorA * ValorB))
    escreva(" \nA divisão de A e B: ", (ValorA / ValorB))
    escreva(" \nO resto de A e B: ", (ValorA % ValorB))
  }
}
