programa 
{ 
    funcao inicio() 
    { 
        real a, b, soma, sub, mult, div 
  
        escreva("Digite o primeiro número: ") 
        leia(a) 
        escreva("Digite o segundo número: ") 
        leia(b) 
  
        // Calcula cada operação e guarda em uma variável própria 
        soma = a + b 
        sub  = a - b 
        mult = a * b 
        div  = a / b 
  
        escreva("Soma: ", soma, "\n") 
        escreva("Subtração: ", sub, "\n") 
        escreva("Multiplicação: ", mult, "\n") 
        escreva("Divisão: ", div, "\n") 
    } 
} 
 
 
Trabalha com operações aritméticas básicas usando variáveis do tipo real. Recebe dois números e calcula a soma, subtração, multiplicação e divisão entre eles.