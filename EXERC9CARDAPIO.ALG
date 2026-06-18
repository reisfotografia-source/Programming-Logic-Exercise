Algoritmo "Exerc9cardapio"

Var
   codigo, quantidade : inteiro
   valor, total : real

Inicio

   Escreva("Digite o código do item: ")
   Leia(codigo)

   Escreva("Digite a quantidade: ")
   Leia(quantidade)

   Se (codigo = 100) então
      valor <- 1.10
   Senão
      Se (codigo = 101) então
       valor <- 1.30
      Senão
        Se (codigo = 102) então
            valor <- 1.50
       Senão
        Se (codigo = 103) então
              valor <- 1.10
       Senão
         Se (codigo = 104) então
                  valor <- 1.30
         Senão
            Se (codigo = 105) então
                     valor <- 1.00
         Senão
           Escreva("Código inválido!")
          FimSe
         FimSe
       FimSe
      FimSe
    FimSe
   FimSe

   total <- valor * quantidade

   Escreva("Valor a pagar: R$ ", total:0:2)

Fimalgoritmo