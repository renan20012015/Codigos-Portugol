programa {
  funcao inicio() {
    inteiro num1 = 0
    inteiro num2 = 0
    inteiro opcao = 0
    

    escreva("Digite O Primeiro Numero: ")
    leia(num1)

    escreva("Digite O Segundo Numero : ")
    leia(num2)


    escreva("=========================\n")
    escreva("1 - Adição\n")
    escreva("2 - Subtração\n")
    escreva("3 - Multiplicação\n")
    escreva("4 - Divisão\n")
    escreva("Escolha Entre Os Numeros Abaixo: ")
    leia(opcao) 

    se(opcao == 1){
      escreva("A Soma Dos Numeros É : ", num1+num2)
    }

    se(opcao == 2){
      escreva("A Subtração Dos Numeros É : ", num1-num2)
    }


  se(opcao == 3){
      escreva("A Multiplicação Dos Numeros É : ", num1*num2)
    }

  se(opcao == 4){
    escreva("A Divisão Dos Numeros É : ", num1/num2)
   }



  
      



    

    }
    


}


  
}
