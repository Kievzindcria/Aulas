Algoritmo "Raiz Quadrada"
Var
    numero, raiz: real
Inicio
    escreval("Digite um n�mero positivo:")
    leia(numero)

    se numero < 0 entao
        escreval("N�mero inv�lido! Digite um n�mero positivo.")
    senao
        raiz <- raizq(numero)
        escreval("A raiz quadrada de ", numero, " �: ", raiz)
    fimse
Fimalgoritmo
