programa {
  funcao inicio() {
    inteiro codigo, quantidade
    real unitario, total
    escreva("insira o codigo do item: ")
    leia(codigo)
    escreva("quantidade")
    leia(quantidade)
    
    escolha (codigo) {
    caso 100:
    unitario = 1.70
    pare
    caso 101:
    unitario = 2.30
    pare
    caso 102:
    unitario = 2.60
    pare
    caso 103:
    unitario = 2.40
    pare
    caso 104:
    unitario = 2.50
    pare
    caso 105:
    unitario = 1.00
    pare
    caso contrario:
    escreva("codigo invalido")
    pare
    }
    total = unitario * quantidade
    escreva("valor pedido: ", total)
    /*
    O cardápio de uma casa de lanches é dado pela tabela abaixo:
100 Cachorro quente R$ 1,70 
101 Bauru Simples R$ 2,30 
102 Bauru com ovo R$ 2,60 
103 Hamburguer R$ 2,40 
104 Cheeseburguer R$ 2,50 
105 Refrigerante R$ 1,00 
Escreva um algoritmo que leia o código do item adquirido pelo consumidor e a
quantidade, calculando e mostrando o valor a pagar. Não será necessário exibir o produto
e o valor, somente o valor final*/






  }
}
