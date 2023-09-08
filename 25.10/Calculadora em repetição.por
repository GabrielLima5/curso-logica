programa {
  funcao inicio() {
    inteiro contador = 4, opcao, n1, n2, soma, menos, vezes
    real dividir
    escreva("Digite um número: ")
    leia(n1)
    escreva("Digite outro número: ")
    leia(n2)

  enquanto(contador != 0){
    escreva("\n------ Calculadora --------- \n")
    escreva("(0) Sair\n(1) Adição\n(2) Subtração\n(3) Multiplicação\n(4) Divisão \n")
    escreva("Selecione uma opção: ")
    leia(contador)}

    escolha(contador){
      caso 0:
      escreva("Encerrando programa.")
      pare

      caso 1:
      soma = n1 + n2
      escreva("A soma desses números é: ", soma)
      pare

      caso 2:
      menos = n1 - n2
      escreva("A subtração desses números é", menos)
      pare

      caso 3:
      vezes = n1 * n2
      escreva("A multiplicação desses números é: ", vezes)
      pare

      caso 4:
      dividir = n1 / n2
      escreva("A divisão desses números é: ", dividir)
      pare

      caso contrario:
      escreva("Opção não encontrada.")
    }
  }
}
