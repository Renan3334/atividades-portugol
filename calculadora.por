programa {
  funcao inicio() {
  inteiro opcao
  real num1, num2, resultado

faca
escreva("CALCULADORA DAS OPERAÇÕES BÁSICAS\n")
escreva("menu de escolhas")
escreva("1. Soma\n")
escreva("2. Subtração\n")
escreva("3 Multiplicação\n")
escreva("4. Divisão\n")
  
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
escreva("A subtração dos valores ", resultado)
pare

caso 3:
escreva("Digite o primeiro valor: \n")
leia(num1)
escreva("Digite o segundo valor: \n")
leia(num2)
resultado = num1 * num2
escreva("A multiplicação dos valores ", resultado)
pare

caso 4:
escreva("Digite o primeiro valor: \n")
leia(num1)
escreva("Digite o segundo valor: \n")
leia(num2)
resultado = num1 / num2
escreva("A divisão dos valores ", resultado)
pare
}
}
}
