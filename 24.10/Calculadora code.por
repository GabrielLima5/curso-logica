programa {
  funcao inicio() {
    inteiro opcao
    inteiro n1, n2, soma, menos, vezes, dividir
    escreva("(1) Soma, (2) Subtração, (3) Multiplicação, (4) Divisão \n")
    escreva("Escolha uma opção: ")
    leia(opcao)

    escolha{
      caso 1:
      escreva("Você entrou no menu Soma! \n")
      escreva("Digite aqui o primeiro número: ")
      leia(n1)
      escreva("Digite o segundo número: ")
      leia(n2)
      soma = n1 + n2
      escreva("A soma desses números é: ", soma)
    pare

    caso 2:
    escreva("Você entrou no menu Subtração! \n")
    escreva("Digite aqui o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número: ")
    leia(n2)
    menos = n1 - n2
    escreva("A subtração desses números é: ", menos)
    pare

    caso 3:
    escreva("Você entrou no menu Multiplicação! \n")
    escreva("Digite aqui o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número: ")
    leia(n2)
    vezes = n1 * n2
    escreva("A multiplicação desses números é: ", vezes)
    pare

    caso 4:
    escreva("Você entrou no menu Divisão! \n")
    escreva("Digtte aqui o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número: ")
    leia(n2)
    dividir = n1 / n2
    escreva("A divisão desses números é: ", dividir)
    pare

    caso contrario:
    escreva("Opção inválida.")
    }
  }
}
