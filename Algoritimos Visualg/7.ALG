Algoritmo "7"
Var
    l1, l2, l3, mediaTriangulo: real
    h1, h2, h3, h4, h5, h6, mediaHexagono: real
Inicio
    // M�dia dos lados do Tri�ngulo
    escreval("Digite o primeiro lado do tri�ngulo:")
    leia(l1)

    escreval("Digite o segundo lado do tri�ngulo:")
    leia(l2)

    escreval("Digite o terceiro lado do tri�ngulo:")
    leia(l3)

    mediaTriangulo <- (l1 + l2 + l3) / 3
    escreval("A m�dia dos lados do tri�ngulo �: ", mediaTriangulo)

    // M�dia dos lados do Hex�gono
    escreval("Digite o primeiro lado do hex�gono:")
    leia(h1)

    escreval("Digite o segundo lado do hex�gono:")
    leia(h2)

    escreval("Digite o terceiro lado do hex�gono:")
    leia(h3)

    escreval("Digite o quarto lado do hex�gono:")
    leia(h4)

    escreval("Digite o quinto lado do hex�gono:")
    leia(h5)

    escreval("Digite o sexto lado do hex�gono:")
    leia(h6)

    mediaHexagono <- (h1 + h2 + h3 + h4 + h5 + h6) / 6
    escreval("A m�dia dos lados do hex�gono �: ", mediaHexagono)
Fimalgoritmo
