programa {
  funcao inicio() {
    inteiro contador = 4, opcao, n1, n2, soma, menos, vezes
    real dividir
    escreva("Digite um n�mero: ")
    leia(n1)
    escreva("Digite outro n�mero: ")
    leia(n2)

  enquanto(contador != 0){
    escreva("\n------ Calculadora --------- \n")
    escreva("(0) Sair\n(1) Adi��o\n(2) Subtra��o\n(3) Multiplica��o\n(4) Divis�o \n")
    escreva("Selecione uma op��o: ")
    leia(contador)}

    escolha(contador){
      caso 0:
      escreva("Encerrando programa.")
      pare

      caso 1:
      soma = n1 + n2
      escreva("A soma desses n�meros �: ", soma)
      pare

      caso 2:
      menos = n1 - n2
      escreva("A subtra��o desses n�meros �", menos)
      pare

      caso 3:
      vezes = n1 * n2
      escreva("A multiplica��o desses n�meros �: ", vezes)
      pare

      caso 4:
      dividir = n1 / n2
      escreva("A divis�o desses n�meros �: ", dividir)
      pare

      caso contrario:
      escreva("Op��o n�o encontrada.")
    }
  }
}
