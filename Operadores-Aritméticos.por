programa {
  funcao inicio() {
    /*
    Operadores aritm�ticos
    + Adi��o
    - Subtra��o
    * Multiplica��o
    / Divis�o
    % Resto da divis�o
    */

    //Declara��o de vari�vel
    real ValorA, ValorB

    //Atribui��o
    escreva("Digite o valor de A: ")
    leia(ValorA)
    escreva("Digite o valor de B: ")
    leia(ValorB)

    //Opera��es aritm�ticas
    escreva("A soma de A e B: ", (ValorA + ValorB))
    escreva(" \nA subtra��o de A e B: ", (ValorA - ValorB))
    escreva(" \nA multiplica��o de A e B: ", (ValorA * ValorB))
    escreva(" \nA divis�o de A e B: ", (ValorA / ValorB))
    escreva(" \nO resto de A e B: ", (ValorA % ValorB))
  }
}
