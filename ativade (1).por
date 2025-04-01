programa {
  funcao inicio() {
    // declarcao das variaveis
    real codigo

    // leitura do codigo do produto
    escreva("digite o codigo do produto: ")

    leia(codigo)

    // verificao e classificacao do produto
    se (codigo == 1) 
       escreva("Alimento não-perecível")
    senao se (codigo == 2 ou codigo == 3 ou codigo ==- 4)
       escreva("Alimento perecível")
    senao se (codigo == 5 ou codigo == 6)
       escreva("vestuario")
    senao se (codigo == 7)
       escreva("hegiene pessoal")
    senao se (codigo == 8 ou codigo == 15)
       escreva("limpeza e utensilios domesticos")
    senao
         escreva("codigo invalido")
    
  }
}
