programa {
  funcao inicio() {
    inteiro opcao, idade, temperatura
    escreva("--------- Menu do Gabriel-------\n")
    escreva("(1) Classifica��o de faixa et�ria \n(2) Classifica��o de temperatura \n")
    escreva("Digite uma op��o: ")
    leia(opcao)

    escolha(opcao){
      caso 1:
      escreva("Voc� entrou no menu Classifica��o de faixa et�ria! \n")
      escreva("Digite aqui uma idade para definir sua classifica��o: ")
      leia(idade)
      se(idade >= 0 e idade <=3){
        escreva("Uma pessoa com ", idade, " anos de idade � considerada beb�.")
      }senao se(idade >= 4 e idade <= 12){
        escreva("Uma pessoa com ", idade, " anos de idade � considerada crian�a.")
      }senao se(idade >= 13 e idade <= 17){
        escreva("Uma pessoa com ", idade, " anos de idade � considerada adolescente.")
      }senao se(idade >= 18 e idade <= 65){
        escreva("Uma pessoa com ", idade, " anos de idade � considerada adulta.")
      }senao se(idade > 65){
        escreva("Uma pessoa com ", idade, " anos de idade � considerada idosa.")
      }senao{
        escreva("N�o foi poss�vel definir a classifica��o dessa idade.")
      }pare

        caso 2:
        escreva("Voc� entrou no menu Classifica��o de temperatura! \n")
        escreva("Digite aqui a temperatura: ")
        leia(temperatura)
        se (temperatura <= 15){
          escreva("A temperatura de ", temperatura, " C � considerada fria.")
        }senao se (temperatura > 15 e temperatura <= 25){
          escreva("A temperatura de ", temperatura, " C � considerada amena (nem t�o frio, nem t�o quente).")
        }senao se (temperatura > 25){
          escreva("A temperatura de ", temperatura, " C � considerada quente.")
        }pare

        caso contrario:
        escreva("Op��o inv�lida.")
      }
    }
  }
}
