programa {
  funcao inicio() {
    inteiro opcao
    inteiro n1, n2, n3, n4, idade
    inteiro soma
    inteiro vezes

    escreva("(1) Soma, (2 Multiplica��o, (3) Verificar idade \n")
    escreva("Digite uma op��o: ")
    leia(opcao)

    escolha (opcao){
      caso 1:
      escreva("Voc� entrou no menu Soma! \n")
      escreva("Digite aqui o primeiro n�mero: ")
      leia(n1)
      escreva("Digite aqui o segundo n�mero: ")
      leia(n2)
      soma = n1 + n2
      escreva("A soma dos n�meros �: ", soma)
      pare

      caso 2:
      escreva("Voc� entrou no menu Multiplica��o! \n")
      escreva("Digite aqui o primeiro n�mero: ")
      leia(n3)
      escreva("Digite aqui o segundo n�mero: ")
      leia(n4)
      vezes = n3 * n4
      escreva("A multiplica��o desses n�meros �: ", vezes)
      pare
      
      caso 3:
      escreva("Voc� entrou no menu Verificar idade! \n")
      escreva("Digite aqui sua idade: ")
      leia(idade)
      se idade >= 18{
        escreva("Maior de idade.")
      }senao{
        escreva("Menor de idade.")
      pare
      }
    }
      
      

      
  }
}
