programa {
  funcao inicio() {
    inteiro opcao
    inteiro n1, n2, soma, menos, vezes, dividir
    escreva("(1) Soma, (2) Subtra��o, (3) Multiplica��o, (4) Divis�o \n")
    escreva("Escolha uma op��o: ")
    leia(opcao)

    escolha{
      caso 1:
      escreva("Voc� entrou no menu Soma! \n")
      escreva("Digite aqui o primeiro n�mero: ")
      leia(n1)
      escreva("Digite o segundo n�mero: ")
      leia(n2)
      soma = n1 + n2
      escreva("A soma desses n�meros �: ", soma)
    pare

    caso 2:
    escreva("Voc� entrou no menu Subtra��o! \n")
    escreva("Digite aqui o primeiro n�mero: ")
    leia(n1)
    escreva("Digite o segundo n�mero: ")
    leia(n2)
    menos = n1 - n2
    escreva("A subtra��o desses n�meros �: ", menos)
    pare

    caso 3:
    escreva("Voc� entrou no menu Multiplica��o! \n")
    escreva("Digite aqui o primeiro n�mero: ")
    leia(n1)
    escreva("Digite o segundo n�mero: ")
    leia(n2)
    vezes = n1 * n2
    escreva("A multiplica��o desses n�meros �: ", vezes)
    pare

    caso 4:
    escreva("Voc� entrou no menu Divis�o! \n")
    escreva("Digtte aqui o primeiro n�mero: ")
    leia(n1)
    escreva("Digite o segundo n�mero: ")
    leia(n2)
    dividir = n1 / n2
    escreva("A divis�o desses n�meros �: ", dividir)
    pare

    caso contrario:
    escreva("Op��o inv�lida.")
    }
  }
}
