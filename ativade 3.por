programa {
  funcao inicio() {
    real salario, total
    inteiro aumento
    escreva("digite salario")
    leia(salario)
    escreva("qual porcentagem de aumento")
    leia(aumento)
    escolha(aumento) {
      caso 10: 
      total = (salario * 10) / 100 + salario
      pare
      caso 15:
      total = (salario * 15) / 100 + salario
      pare
      caso 20:
      total = ( salario * 20) / 100 + salario
      pare
      caso contrario:
      escreva("valor invalido")
      retorne
    }
    escreva("novo salario",total)
  }
}
