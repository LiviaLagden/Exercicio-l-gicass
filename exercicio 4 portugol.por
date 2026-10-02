programa 
{ 
    funcao inicio() 
    { 
        real a, b 
  
        escreva("Digite o primeiro número: ") 
        leia(a) 
        escreva("Digite o segundo número: ") 
        leia(b) 
  
        se (a > b) 
        { 
            escreva("O maior número é ", a) 
        } 
        senaose (b > a) 
        { 
            escreva("O maior número é ", b) 
        } 
        senao 
        { 
            escreva("Os números são iguais") 
        } 
    } 
} 
 
 

/*. Ele serve para comparar dois números e determinar qual deles é o maior ou se ambos têm o mesmo valor.