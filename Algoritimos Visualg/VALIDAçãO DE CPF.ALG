algoritmo "Valida��o de CPF"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marcelo Dipp
var
   cpf: caractere
   ncpf: vetor[1..11] de inteiro
   soma1,mult1, soma2,mult2, resto1, resto2, varial1, varial2: inteiro
   x: inteiro
inicio

   escreval(" VALIDA��O DE CPF ")
   escreval("Digite o CPF (apenas n�meros):")
   leia(cpf)
   limpatela

   // Converter cada caractere do CPF em n�mero e armazenar no vetor ncpf
   para x de 1 ate 11 faca
      ncpf[x] := caracpnum(copia(cpf, x, 1))
   fimpara

   // Calcular o primeiro d�gito verificador
   soma1 <- (ncpf[1] *10) + (ncpf[2] *9)+(ncpf[3]*8)+(ncpf[4]*7)+(ncpf[5]*6)+(ncpf[6]*5)+(ncpf[7]*4)+(ncpf[8]*3)+(ncpf[9]*2)
   mult1 <- soma1 *10
   resto1 <- mult1 mod 11
   varial1<- resto1
   // calcular o segundo digito verificador
   soma2<- (ncpf[1]*11)+(ncpf[2] *10) + (ncpf[3] *9)+(ncpf[4]*8)+(ncpf[5]*7)+(ncpf[6]*6)+(ncpf[7]*5)+(ncpf[8]*4)+(ncpf[9]*3)+(ncpf[10]*2)
   mult2<- soma2* 10
   resto2 <- mult2 mod 11
   varial2<- resto2
   //Arrumar o numero caso ele d� 10
   se resto1 > 9 ent�o
      varial1<- 10 -resto1
   fimse
   se resto2 > 9 ent�o
      varial2<- 10 -resto2
   fimse
   //mostra do resultado
   cpf <- ("********")

   se (varial1 = ncpf[10]) e (varial2 = ncpf[11]) ent�o
      escreval("CPF � V�LIDO")
   senao
      escreval("CPF N�O � V�LIDO")
   fimse
   // Mostra qual estado
   se ncpf[9] = 0 ent�o
      escreval("CPF do Rio grande do Sul")
   fimse
   se ncpf[9] = 1 ent�o
      escreval("CPF de Distrito Federal / Goi�s / Mato Grosso / Mato Grosso do Sul / Tocantins")
   fimse
   se ncpf[9] = 2 ent�o
      escreval("CPF de Par� / Amazonas / Acre / Amap� / Rond�nia / Roraima")
   fimse
   se ncpf[9] = 3 ent�o
      escreval("CPF de Cear� / Maranh�o / Piau�")
   fimse
   se ncpf[9] = 4 ent�o
      escreval("CPF de Pernambuco / Rio Grande do Norte / Paraiba / Alagoas")
   fimse
   se ncpf[9] = 5 ent�o
      escreval("CPF de Bahia / Sergipe")
   fimse
   se ncpf[9] = 6 ent�o
      escreval("CPF de Minas Gerais")
   fimse
   se ncpf[9] = 7 ent�o
      escreval("CPF de Rio de Janeiro / Espirito Santo")
   fimse
   se ncpf[9] = 8 ent�o
      escreval("CPF de S�o Paulo")
   fimse
   se ncpf[9] = 9 ent�o
      escreval("CPF de Santa Catarina / paran�")
   fimse
fimalgoritmo
