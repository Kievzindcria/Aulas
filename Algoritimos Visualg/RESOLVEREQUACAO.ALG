Algoritmo "ResolverEquacao"
Var
   a, b, c, delta, x1, x2: Real
   opcao: Inteiro

Inicio
   Escreva("Escolha o tipo de equa��o:")
   Escreva("1 - Equa��o do 1� Grau (ax + b = 0)")
   Escreva("2 - Equa��o do 2� Grau (ax� + bx + c = 0)")
   Leia(opcao)

   Se opcao = 1 Entao
      Escreva("Digite o valor de a:")
      Leia(a)
      Escreva("Digite o valor de b:")
      Leia(b)

      Se a <> 0 Entao
         x1 <- -b / a
         Escreva("Passo 1: Definir a equa��o: ", a, "x + ", b, " = 0")
         Escreva("Passo 2: Isolando x")
         Escreva("x = ", x1)
      Senao
         Escreva("N�o � uma equa��o v�lida!")
      FimSe

   Senao Se opcao = 2 Entao
      Escreva("Digite o valor de a:")
      Leia(a)
      Escreva("Digite o valor de b:")
      Leia(b)
      Escreva("Digite o valor de c:")
      Leia(c)

      delta <- (b * b) - (4 * a * c)

      Escreva("Passo 1: Calcular o delta")
      Escreva("? = ", delta)

      Se delta < 0 Entao
         Escreva("N�o h� ra�zes reais.")
      Senao Se delta = 0 Entao
         x1 <- -b / (2 * a)
         Escreva("Passo 2: Como ? = 0, h� uma �nica raiz")
         Escreva("x = ", x1)
      Senao
         x1 <- (-b + RaizQ(delta)) / (2 * a)
         x2 <- (-b - RaizQ(delta)) / (2 * a)
         Escreva("Passo 2: Como ? > 0, h� duas ra�zes")
         Escreva("x1 = ", x1)
         Escreva("x2 = ", x2)
      FimSe
   Senao
      Escreva("Op��o inv�lida!")
   FimSe

Fimalgoritmo
