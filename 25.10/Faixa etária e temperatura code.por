programa {
  funcao inicio() {
    inteiro opcao, idade, temperatura
    escreva("--------- Menu do Gabriel-------\n")
    escreva("(1) Classificação de faixa etária \n(2) Classificação de temperatura \n")
    escreva("Digite uma opção: ")
    leia(opcao)

    escolha(opcao){
      caso 1:
      escreva("Você entrou no menu Classificação de faixa etária! \n")
      escreva("Digite aqui uma idade para definir sua classificação: ")
      leia(idade)
      se(idade >= 0 e idade <=3){
        escreva("Uma pessoa com ", idade, " anos de idade é considerada bebê.")
      }senao se(idade >= 4 e idade <= 12){
        escreva("Uma pessoa com ", idade, " anos de idade é considerada criança.")
      }senao se(idade >= 13 e idade <= 17){
        escreva("Uma pessoa com ", idade, " anos de idade é considerada adolescente.")
      }senao se(idade >= 18 e idade <= 65){
        escreva("Uma pessoa com ", idade, " anos de idade é considerada adulta.")
      }senao se(idade > 65){
        escreva("Uma pessoa com ", idade, " anos de idade é considerada idosa.")
      }senao{
        escreva("Não foi possível definir a classificação dessa idade.")
      }pare

        caso 2:
        escreva("Você entrou no menu Classificação de temperatura! \n")
        escreva("Digite aqui a temperatura: ")
        leia(temperatura)
        se (temperatura <= 15){
          escreva("A temperatura de ", temperatura, " C é considerada fria.")
        }senao se (temperatura > 15 e temperatura <= 25){
          escreva("A temperatura de ", temperatura, " C é considerada amena (nem tõo frio, nem tão quente).")
        }senao se (temperatura > 25){
          escreva("A temperatura de ", temperatura, " C é considerada quente.")
        }pare

        caso contrario:
        escreva("Opçõo inválida.")
      }
    }
  }
}
