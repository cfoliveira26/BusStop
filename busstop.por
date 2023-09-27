programa {
  inclua biblioteca Util --> u
  funcao inicio() {
   
    cadeia horarios [] [] = { 
      {"8:10", "9:10", "10:10", "11:10", "12:10"},
      {"8:20", "9:20", "10:20", "11:20", "12:20" },
       {"8:30", "9:30", "10:30", "11:30", "12:30" },
        {"8:40", "9:40", "10:40", "11:40", "12:40" },
         {"8:50", "9:50", "10:50", "11:50", "12:50" },
        }
        inteiro cor_onibus
        escreva ("Qual ônibus você utiliza pela manhã? \n")
        escreva ("1)azul\n")
        escreva ("2)vermelho\n")
        escreva ("3)verde\n")
        escreva ("4)amarelo\n")
        escreva ("5)preto\n")
        leia (cor_onibus)

        escolha (cor_onibus) {
          caso 1:
          escreva ("Os horários desta linha pela manhã são: \n",horarios [0][0], horarios [0][1],horarios [0][2],horarios [0][3],horarios [0][4] )  
          pare
          caso 2:
          escreva ("Os horários desta linha pela manhã são: \n", horarios [1][0],horarios [1][1] ,horarios [1][2] ,horarios [1][3] ,horarios [1][4])
          pare
          caso 3:
          escreva ("Os horários desta linha pela manhã são: \n", horarios [2][0],horarios [2][1],horarios [2][2],horarios [2][3],horarios [2][4])
          pare
          caso 4:
          escreva ("Os horários desta linha pela manhã são: \n", horarios [3][0],horarios [3][1],horarios [3][2],horarios [3][3],horarios [3][4] )
          pare
          caso 5:
          escreva ("Os horários desta linha pela manhã são: \n", horarios [4][0],horarios [4][1],horarios [4][2],horarios [4][3],horarios [4][4] )
          pare
          caso contrario 
          escreva ("Esta linha de ônibus não existe")
        }

    }
  }



