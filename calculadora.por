programa {
  funcao inicio() {
  inteiro opcao
  real num1, num2, resultado

faca
escreva("CALCULADORA DAS OPERA��ES B�SICAS\n")
escreva("menu de escolhas")
escreva("1. Soma\n")
escreva("2. Subtra��o\n")
escreva("3 Multiplica��o\n")
escreva("4. Divis�o\n")
  
leia(opcao)

escolha(opcao){
caso 1:
escreva("Digite o primeiro valor: \n")
leia(num1)
escreva("Digite o segundo valor: \n")
leia(num2)
resultado = num1 + num2
escreva("A soma dos valores ", resultado)
pare

caso 2:
escreva("Digite o primeiro valor: \n")
leia(num1)
escreva("Digite o segundo valor: \n")
leia(num2)
resultado = num1 - num2
escreva("A subtra��o dos valores ", resultado)
pare

caso 3:
escreva("Digite o primeiro valor: \n")
leia(num1)
escreva("Digite o segundo valor: \n")
leia(num2)
resultado = num1 * num2
escreva("A multiplica��o dos valores ", resultado)
pare

caso 4:
escreva("Digite o primeiro valor: \n")
leia(num1)
escreva("Digite o segundo valor: \n")
leia(num2)
resultado = num1 / num2
escreva("A divis�o dos valores ", resultado)
pare
}
}
}
