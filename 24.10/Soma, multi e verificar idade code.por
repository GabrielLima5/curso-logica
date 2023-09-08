programa {
  funcao inicio() {
    inteiro opcao
    inteiro n1, n2, n3, n4, idade
    inteiro soma
    inteiro vezes

    escreva("(1) Soma, (2 Multiplicação, (3) Verificar idade \n")
    escreva("Digite uma opção: ")
    leia(opcao)

    escolha (opcao){
      caso 1:
      escreva("Você entrou no menu Soma! \n")
      escreva("Digite aqui o primeiro número: ")
      leia(n1)
      escreva("Digite aqui o segundo número: ")
      leia(n2)
      soma = n1 + n2
      escreva("A soma dos números é: ", soma)
      pare

      caso 2:
      escreva("Você entrou no menu Multiplicação! \n")
      escreva("Digite aqui o primeiro número: ")
      leia(n3)
      escreva("Digite aqui o segundo número: ")
      leia(n4)
      vezes = n3 * n4
      escreva("A multiplicação desses números é: ", vezes)
      pare
      
      caso 3:
      escreva("Você entrou no menu Verificar idade! \n")
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
