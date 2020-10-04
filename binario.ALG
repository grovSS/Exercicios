Algoritmo "semnome"   // b*2^(pb)

Var
 v:vetor[0..7]de inteiro
 i,j,res, decimal, valorentrado, guardavalor, op:inteiro
 resultado: caracter

Inicio
escreval ("para binario -> decimal, digite 1")
escreval ("para decimal -> binario, digite 2")
leia (op)
 se op=1 entao
   para i de 7 ate 0 passo -1 faca
        escreval ("digite o digito (esquerda para direita)", 8-i, ":")
        leia (v[i])
        se v[i]=1 entao
        res <- 1
        para j de 1 ate i faca
        res <- res *2
   fimpara
   decimal <- decimal + v[i] * res
        fimse
        fimpara
        escreval ("decimal", decimal)
 senao
 se op=2 entao
 escreval("qual valor quer converter em binário?")
 leia(valorentrado)
 guardavalor <- valorentrado
 resultado <- ""
 
   enquanto valorentrado>0     faca
   se (valorentrado mod 2) = 0 entao
    resultado <- "0" + resultado
   senao
    resultado <- "1" + resultado
   fimse
   valorentrado <- valorentrado div 2
   fimenquanto

 fimse
 fimse



 escreval(guardavalor, " binario = ", resultado)

fimalgoritmo

