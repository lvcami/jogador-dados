programa {
  funcao inicio() {
    
    inteiro idade[5]
    cadeia atleta[5]
    para (inteiro cont=0; cont<=4; cont++) {
      escreva("Digite o nome do ", cont+1, "º atleta: ")
      leia(atleta[cont])
      escreva("Digite a idade do jogador: ")
      leia(idade[cont])
    }
    para(inteiro cont = 0; cont <=4; cont++){
      escreva("\nIdade digitado do jogador ", atleta[cont], "é de ", idade[cont], " anos.")
  
    } 
     }
}
