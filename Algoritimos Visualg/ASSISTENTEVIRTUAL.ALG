Algoritmo "AssistenteVirtual"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor    : Marcelo Dipp
// Descri��o    : Menu com assistente virtual para executar tutoriais
// Autor(a)     : Nome do(a) aluno(a)
// Data atual   : 04/04/2025

Var
   resm, res: caractere
   escolhas, confirme:inteiro
   usuario, s, n, resposta, enter, rresposta : caracter
   numero, avaliacao : inteiro
   a, b, c, desejo, correcao: caracter
Inicio
   escreval("=================================================")
   escreval("              ASSISTENTE VIRTUAL                 ")
   escreval("=================================================")
   escreval("    SELECIONE UMA OP��O ABAIXO PARA INICIAR      ")
   escreval("=================================================")
   escreval("[1] Como Fazer um brigadeiro ")
   escreval("[2] Trocar uma L�mpada ")
   escreval("[3] Como ligar um PS4 ")
   escreval("[4] Como fazer uma Torrada ")
   escreval("[5] Sair ")
   escreval("=================================================")
   leia(resm)

   se (resm = "1") entao
      escreval("Op��o 1 selecionada: Como fazer um brigadeiro")
      //come�o brigadeiro
      escreval("Receita de Brigadeiro")
      escreval("deseja fazer um Brigadeiro (S,N)")
      leia(res)
      // primeiro se
      se (res = "S") ou (res = "s") ent�o
         escreval("Verifique os ingredientes")
         escreval("1 pacote de chocolate em p�")
         escreval("2 caixas de leite condensado")
         escreval("1 pacote de granulado")
         escreval("1 pacote de forminhas")
         escreval("1 pacote de margarina")
         escreval("Voc� possui todos os ingredientes? (S,N)")
         leia(res)

         // segundo se: caso possua os ingredientes
         se (res = "S") ou (res = "s") ent�o
            escreval("Voc� tem Panelas? (S,N)")
            leia(res)
            se (res = "S") ou (res = "s") ent�o
               escreval("Voc� tem Colheres? (S,N)")
               leia(res)
               se (res = "S") ou (res = "s") ent�o
                  escreval("Prepara��o dos utencilios")
                  escreval(" ")
                  escreval("Pegue todos os ingredientes e coloque-os na bancada")
                  escreval("Separe uma panela de fundo grosso (para evitar que queime)")
                  escreval("Pegue uma colher de pau ou um fouet para mexer a massa")
                  escreval("Reserve um prato untado com manteiga para esfriar o brigadeiro")
                  escreval("Abra o pacote de chocolate granulado e despeje um pouco em um prato")
                  escreval("Separe as forminhas de papel onde os brigadeiros ser�o colocados")
                  escreval(" ")
                  escreval("Prepara��o do brigadeiro")
                  escreval("Passo 1: Abra a lata de leite condensado e despeje na panela.")
                  escreval("Passo 2: Acrescente a manteiga e o chocolate em p�.")
                  escreval("Passo 3: Misture tudo ainda fora do fogo at� o chocolate se dissolver")
                  escreval("Passo 4: Ligue o fogo em temperatura m�dia e comece a mexer sem parar.")
                  escreval("Passo 5: Continue mexendo at� a mistura desgrudar do fundo da panela (cerca de 10 a 15 minutos).")
                  escreval(" ")
                  escreval("Resfriamento da massa")
                  escreval("Despeje a massa no prato untado e espalhe um pouco para esfriar mais r�pido.")
                  escreval("Espere cerca de 15 a 20 minutos at� que a massa esteja morna para manipular.")
                  escreval(" ")
                  escreval("Modelagem dos brigadeiros")
                  escreval("Passo 1: Unte levemente as m�os com �leo ou manteiga")
                  escreval("Passo 2: Pegue pequenas por��es da massa com uma colher.")
                  escreval("Passo 3: Modele as bolinhas do tamanho desejado.")
                  escreval("Passo 4: Passe as bolinhas no prato com chocolate granulado.")
                  escreval(" ")
                  escreval("Finaliza��o")
                  escreval("Coloque os brigadeiros prontos nas forminhas de papel.")
                  escreval("Deixe descansar por alguns minutos para firmar.")
                  escreval("Agora � s� servir e aproveitar!")
               fimse
               se (res = "N") ou (res = "n") ent�o
                  escreval("Ent�o n�o posso te ajudar")
               fimse
            fimse
            se (res = "N") ou (res = "n") ent�o
               escreval("Ent�o n�o posso te ajudar")
            fimse
         fimse

         // se n�o possuir todos os ingredientes
         se (res = "N") ou (res = "n") ent�o
            escreval("Qual ingrediente te falta?")
            leia(res)
            // se dos ingredientes
            se (res = "Chocolate") ou (res = "chocolate") ou (res = "CHOCOLATE") ent�o
               escreval("V� at� o mercado e compre um pacote de chocolate em p�")
            fimse
            se (res = "Leite Condensado") ou (res = "LEITECONDENSADO") ou (res = "leitecondensado") ou (res = "LEITE CONDENSADO") ent�o
               escreval("V� at� o mercado e compre duas caixas de Leite Condensado")
            fimse
            se (res = "Granulado") ou (res = "GRANULADO") ou (res = "graunulado") ent�o
               escreval("V� at� o mercado e compre granulado")
               se (res = "MARGARINA") ou (res = "Margarina") ou (res = "margarina") ent�o
                  escreval("V� at� o mercado e compre um pote de margarina")
               fimse
               // se da segunda parte
               escreval("Voc� tem Panelas? (S,N)")
               leia(res)
               se (res = "S") ou (res = "s") ent�o
                  escreval("Voc� tem Colheres? (S,N)")
                  leia(res)
                  se (res = "S") ou (res = "s") ent�o
                     escreval("Prepara��o dos utensilios")
                     escreval(" ")
                     escreval("Pegue todos os ingredientes e coloque-os na bancada")
                     escreval("Separe uma panela de fundo grosso (para evitar que queime)")
                     escreval("Pegue uma colher de pau ou um fouet para mexer a massa")
                     escreval("Reserve um prato untado com manteiga para esfriar o brigadeiro")
                     escreval("Abra o pacote de chocolate granulado e despeje um pouco em um prato")
                     escreval("Separe as forminhas de papel onde os brigadeiros ser�o colocados")
                     escreval(" ")
                     escreval("Prepara��o do brigadeiro")
                     escreval("Passo 1: Abra a lata de leite condensado e despeje na panela.")
                     escreval("Passo 2: Acrescente a manteiga e o chocolate em p�.")
                     escreval("Passo 3: Misture tudo ainda fora do fogo at� o chocolate se dissolver")
                     escreval("Passo 4: Ligue o fogo em temperatura m�dia e comece a mexer sem parar.")
                     escreval("Passo 5: Continue mexendo at� a mistura desgrudar do fundo da panela (cerca de 10 a 15 minutos).")
                     escreval(" ")
                     escreval("Resfriamento da massa")
                     escreval("Despeje a massa no prato untado e espalhe um pouco para esfriar mais r�pido.")
                     escreval("Espere cerca de 15 a 20 minutos at� que a massa esteja morna para manipular.")
                     escreval(" ")
                     escreval("Modelagem dos brigadeiros")
                     escreval("Passo 1: Unte levemente as m�os com �leo ou manteiga")
                     escreval("Passo 2: Pegue pequenas por��es da massa com uma colher.")
                     escreval("Passo 3: Modele as bolinhas do tamanho desejado.")
                     escreval("Passo 4: Passe as bolinhas no prato com chocolate granulado.")
                     escreval(" ")
                     escreval("Finaliza��o")
                     escreval("Coloque os brigadeiros prontos nas forminhas de papel.")
                     escreval("Deixe descansar por alguns minutos para firmar.")
                     escreval("Agora � s� servir e aproveitar!")
                  fimse
                  se (res = "N") ou (res = "n") ent�o
                     escreval("Ent�o n�o posso te ajudar")
                  fimse
               fimse
               se (res = "N") ou (res = "n") ent�o
                  escreval("Ent�o n�o posso te ajudar")
               fimse
            fimse
         fimse
      fimse
      //fim brigadeiro
fimalgoritmo
fimse

se (resm = "2") entao
   escreval("Op��o 2 selecionada: Trocar uma L�mpada")
   escreval ("A energia da sua casa esta funcionando.")
   escreval("")
   escreval ("[1] sim ")
   escreval ("[2] n�o ")
   leia (escolhas)
   limpatela
fimse
//se nao estava ligada a energia  da casa ele pede pra ligar
se (escolhas = 2) entao
   escreval ("ligue a energia da casa.")
   escreval ("confirme que ligou a energia da casa escrevendo 1.")
   leia (confirme)
   limpatela
fimse
// apos confirmar que a energia ta ligada mais a luz nao funciona pe�o sobre o interruptor
se (escolhas = 1) entao
   escreval ("O interruptor esta ligado.")
   escreval("")
   escreval ("[1] sim ")
   escreval ("[2] n�o ")
   leia (escolhas)
   limpatela
fimse
//se n estava ligado eu pe�o pra ligar o  interruptor
se (escolhas = 2) entao
   escreval ("Confirme que ligou o interuptor escrevendo 1.")
   leia(confirme)
   limpatela
fimse
// se ele ligou o  ja estava ligado eu confirmo que esta queimada
se (escolhas = 1) ou (confirme = 1) entao

   escreval("Apos esses passos n�o deu sinal nem um de luz entao sua lampada esta queimada.")
   escreval("")
   //pe�o se ele tem uma lampada reserva
   escreval("voc� tem uma lampada reserva.")
   escreval("")
   escreval("[1] sim")
   escreval("[2] n�o")
   leia (escolhas)
   limpatela
fimse

//se ele responder n falo pra ir comprar uma lampada reserva
se escolhas = 2 entao
   escreval ("Entao vai comprar uma lampada e confirme com 1 se comprou.")
   leia(confirme)
   limpatela
fimse

//apos ele responder que tem uma lampada ou comprou uma lampada ira trazer pra ca
se (escolhas = 1) ou (confirme = 1) entao
   //pedi se ele consegue alcancar a lampada
   escreval("Vo�� consegue alcan�ar a lampada. ")
   escreval("")
   escreval("[1] sim")
   escreval("[2] n�o")
   leia (escolhas)
   limpatela
fimse
//senao consegue alcancar ira levar direto pra ca
se escolhas = 2 entao
   escreval ("Entao pegue algo para te auxiliar a conseguir encostar na lampada com a m�o apos isso digite 1 para ir pro proximo passo.")
   leia(confirme)
   limpatela
fimse
//se pegou algo ou tem uma coisa para alcancar a lampada vem pra ca
se (escolhas = 1) ou (confirme = 1) entao
   escreval("Apos pegar algo para auxiliar a alcan�ar a lampada.")
   escreval("desrosqueie a lampada que esta queimada com sua m�o tirando-a do soquete.")
   escreval("conseguiu desrosquear a lampada")
   escreval("")
   escreval("[1] sim")
   escreval("[2] n�o")
   leia (escolhas)
   limpatela
fimse
//escolha se ele responder n
se escolhas = 2 entao
   escreval (" volte quando conseguir desrosquear a lampada e confirme com 1.")
   leia(confirme)
   limpatela
fimse
//escolha se tudo der certo proximo passo
se (escolhas = 1) ou (confirme = 1) entao
   escreval("Apos desrosquear a lampada pegue sua lampada reserva e tire da caixa se ela tiver dentro da caixa.")
   escreval("tirou da caixa ou pegou ela.")
   escreval("")
   escreval("[1] sim")
   escreval("[2] n�o")
   leia (escolhas)
   limpatela
fimse
//escolha depois de ter dito n pra anterior precisando que ele fa�a
se (escolhas = 2) entao
   escreval (" entao pegue ela porque sem ela n�o tem como arrumar quando pegar confirme digitando 1.")
   leia(confirme)
   limpatela
fimse
//ensinando a botar a lampada no soquete para finalizar a troca de lampada
se (escolhas = 1) ou (confirme = 1) entao
   escreval("Apos pegar a lampada reserva a rosqueie no mesmo soquete que voc� tirou a lampada queimada.")
   escreval("Conseguiu a rosquear.")
   escreval("")
   escreval("[1] sim")
   escreval("[2] n�o")
   leia (escolhas)
   limpatela
fimse
//se ele dizer n
se (escolhas = 2) entao
   escreval (" precisa rosquear ela se nao conseguir mesmo pe�a ajuda quando conseguir digite 1.")
   leia(confirme)
   limpatela
fimse
//fim de todo o algoritimo dizendo que deu certo
se (escolhas = 1) ou (confirme = 1) entao
   escreval("Apos todos os passos teste ela ligando a. ")
   escreval("E se n�o funcionar fa�a tudo denovo pois voc� errou alguma coisa.")
   escreval (" tenha um bom dia se precisar de ajuda com outra coisa so ligar-me novamente.")
fimse

se (resm = "3") entao
   escreval("Op��o 3 selecionada: Como ligar um PS4")

   Escreval("Passo 1: Voce tem o videogame? (s/n)")
   leia (resposta)
   se (resposta = "s") entao
      escreval ("Pegue o videogame")
      Escreval ("(CLIQUE ENTER PARA PROSSEGUIR)")
      leia (enter)
      limpatela
   fimse
   se (resposta = "n") entao
      escreval ("Ent�o v� para a loja mais proxima e compre ele.")
      escreval ("(CLIQUE ENTER QUANDO PROVIDENCIAR O VIDEOGAME)")
      leia (enter)
      limpatela
   fimse
   //passo 2
   Escreval ("Passo 2: Voc� tem o cabo de alimenta��o? (s/n)")
   Leia (resposta)
   se (resposta = "s") entao
      escreval ("Pegue o cabo de alimenta��o tambem")
      Escreval ("(CLIQUE ENTER PARA PROSSEGUIR)")
      leia (enter)
      limpatela
   fimse
   se (resposta = "n")entao
      escreval ("Ent�o pegue o cabo de alimenta��o que esta na caixa junto ao videogame.")
      escreval ("(CLIQUE ENTER QUANDO PEGAR O CABO DE ALIMENTA��O)")
      leia (enter)
      limpatela
   fimse

   //passo 3
   Escreval ("Passo 3: Voc� tem uma TV? (s/n)")
   Leia (resposta)
   se (resposta = "s") entao
      escreval ("Ligue a TV")
      Escreval ("(CLIQUE ENTER PARA PROSSEGUIR)")
      leia (enter)
      limpatela
   fimse
   se (resposta = "n") entao
      escreval ("Ent�o v� para a loja mais proxima de eletronicos e compre uma")
      escreval ("(CLIQUE ENTER QUANDO COMPRAR E INSTALAR A TV)")
      leia (enter)
      limpatela
   fimse
   //passo 4
   Escreval ("Passo 4: Voc� tem um cabo HDMI? (s/n)")
   Leia (resposta)
   se (resposta = "s") entao
      escreval ("�timo!")
      Escreval ("(CLIQUE ENTER PARA PROSSEGUIR)")
      leia (enter)
      limpatela
   fimse
   se (resposta = "n") entao
      escreval ("vai l� comprar que vai ser importante")
      escreval ("(CLIQUE ENTER QUANDO ARRANJAR UM CABO HDMI)")
      leia (enter)
      limpatela

   fimse
   //passo 5
   Escreval ("Passo 5: Voc� tem acesso a energia eletrica? (s/n)")
   Leia (resposta)
   se (resposta = "s") entao
      escreval ("Que bom!, esta tudo pronto para come�ar")
      Escreval ("(CLIQUE ENTER PARA PROSSEGUIR)")
      leia (enter)
      limpatela
   fimse
   se (resposta = "n") entao
      escreval ("Infelizmente � necessario que voc� tenha energia eletrica, preciso que voc� arranje um jeito de ter acesso h� ela.")
      escreval ("(CLIQUE ENTER QUANDO ARRANJAR ENERGIA EL�TRICA)")
      leia (enter)
      limpatela
   fimse
   //passo 6
   Escreval ("Passo 6: Agora com a tv ligada e com todos os objetos,")
   Escreval ("Com o cabo de alimenta��o, encaixe ele no videogame,")
   Escreval ("E com a outra ponta do cabo na tomada.")
   Escreval ("(CLIQUE ENTER PARA PROSSEGUIR)")
   leia (enter)
   limpatela
   //passo 7
   Escreval ("Passo 7: Com o cabo HDMI em maos, conecte uma das pontas no videogame,")
   escreval ("E a outra ponta na tv")
   Escreval ("(CLIQUE ENTER PARA PROSSEGUIR")

   leia (enter)
   limpatela
   //passo 8
   Escreval ("Passo 8: Ap�s Tudo isso, Aperte o Bot�o de ligar do videogame e se divirta")
   Escreval ("(CLIQUE ENTER PARA PROSSEGUIR)")
   leia (enter)
   limpatela
fimalgoritmo
fimse
se (resm = "4") entao
   escreval("Op��o 4 selecionada: Como fazer uma Torrada")
   escreval("os ingredientes para a torrada s�o:")
   escreval("p�o, queijo, presunto, margarina")
   escreval(" ")
   escreval("Voc� tem todos os ingredientes?(s/n)")
   leia(resposta)
   se resposta="n" entao
      escreval(" ")
      escreval("Qual o ingrediente que voce n�o tem? ")
      leia(ingrediente)
      se ingrediente="pao" entao
         escreval(" ")
         escreval("V� no mercado comprar um saco de p�o!")
      fimse
      se ingrediente="queijo" entao
         escreval(" ")
         escreval("V� no mercado comprar queijo!")
      fimse
      se ingrediente="presunto" entao
         escreval(" ")
         escreval("V� no mercado comprar presunto!")
      fimse
      se ingrediente="margarina" entao
         escreval(" ")
         escreval("V� no mercado comprar um pote de margarina!")
      fimse
   senao resposta="s" entao
      limpatela
      escreval("J� que voc� tem todos os ingredientes, siga o passo a passo")
      escreval(" ")
      escreval("1�passo: abra o saco de p�o")
      escreval(" ")
      escreval("Voce abriu o saco de p�o?(s/n)")
      leia(resposta)
      se resposta="n" entao
         escreval("abra o saco de p�o!")
      senao resposta="s" entao
         limpatela
         escreval("1�passo: abra o saco de p�o")
         escreval("2�passo: pegue duas fatias de p�o, do saco de p�o")
         escreval(" ")
         escreval("voc� pegou as duas fatias de p�o do saco?(s/n)")
      fimse
      se resposta="n" entao
         limpatela
         escreval("Pegue as duas fatias de p�o, do saco de p�o!")
      senao resposta="s" entao
         limpatela
         escreval("1�passo: abra o saco de p�o")
         escreval("2�passo: pegue duas fatias de p�o, do saco de p�o")
         escreval("3�passo: coloque os dois paes um do lado do outro")
         escreval(" ")
         escreval("voc� conseguiu colocar os paes um do lado do outro?(s/n)")
         leia (resposta)
      fimse
      se resposta="n" entao
         escreval("Coloque as duas fatias de p�o uma do lado da outra!")
      senao resposta="s" entao
         limpatela
         escreval("1�passo: abra o saco de p�o")
         escreval("2�passo: pegue duas fatias de p�o, do saco de p�o")
         escreval("3�passo: coloque os dois paes um do lado do outro")
         escreval("4�passo: abra o pote de margarina")
         escreval(" ")
         escreval("Voc� abriu o pote de margarina?(s/n)")
         leia(resposta)
         se resposta="n" entao
            escreval("abra o pote de margarina!")
         senao resposta="s" entao
            limpatela
            escreval("1�passo: abra o saco de p�o")
            escreval("2�passo: pegue duas fatias de p�o, do saco de p�o")
            escreval("3�passo: coloque os dois paes um do lado do outro")
            escreval("4�passo: abra o pote de margarina")
            escreval("5�passo: pegue uma faca")
            escreval(" ")
            escreval("Voc� pegou a faca?(s/n)")
            leia(resposta)
            se resposta="n" entao
               escreval("Pegue uma faca!")
            senao resposta="s" entao
               limpatela
               escreval("1�passo: abra o saco de p�o")
               escreval("2�passo: pegue duas fatias de p�o, do saco de p�o")
               escreval("3�passo: coloque os dois paes um do lado do outro")
               escreval("4�passo: abra o pote de margarina")
               escreval("5�passo: pegue uma faca")
               escreval("6�passo: com a faca em m�os, passe ela por cima da margarina, de modo que uma boa quantidade da margarina fique por cima da faca")
               escreval(" ")
               escreval("Voc� fez isso?(s/n)")
               escreval(" ")
               leia(resposta)
               se resposta="n" entao
                  escreval("ent�o fa�a!")
               senao resposta="s" entao
                  limpatela
                  escreval("1�passo: abra o saco de p�o")
                  escreval("2�passo: pegue duas fatias de p�o, do saco de p�o")
                  escreval("3�passo: coloque os dois paes um do lado do outro")
                  escreval("4�passo: abra o pote de margarina")
                  escreval("5�passo: pegue uma faca")
                  escreval("6�passo: com a faca em m�os, passe ela por cima da margarina, de modo que uma boa quantidade da margarina fique por cima da faca")
                  escreval("7�passo: com essa faca com margarina, passamos a faca sobre ambos os dois paes(um de cada vez) que foram deixados um ao lado do outro, com o lado da faca que tem a margarina em dire��o ao p�o")
                  escreval(" ")
                  escreval("o 7�passo foi realizado?(s/n)")
                  leia(resposta)
                  se resposta="n" entao
                     escreval("Fa�a o passo 7!")
                  senao resposta="s" entao
                     limpatela
                     escreval("1�passo: abra o saco de p�o")
                     escreval("2�passo: pegue duas fatias de p�o, do saco de p�o")
                     escreval("3�passo: coloque os dois paes um do lado do outro")
                     escreval("4�passo: abra o pote de margarina")
                     escreval("5�passo: pegue uma faca")
                     escreval("6�passo: com a faca em m�os, passe ela por cima da margarina, de modo que uma boa quantidade da margarina fique por cima da faca")
                     escreval("7�passo: com essa faca com margarina, passamos a faca sobre ambos os dois paes(um de cada vez) que foram deixados um ao lado do outro, com o lado da faca que tem a margarina em dire��o ao p�o")
                     escreval("8�passo: pegue uma fatia de presunto e coloque por cima do p�o, no lado que a margarina foi passada")
                     escreval(" ")
                     escreval("O 8�passo foi realizado?(s/n)")
                     leia(resposta)
                     se resposta="n" entao
                        escreval("Realize o 8�passo!")
                     senao resposta="s" entao
                        limpatela
                        escreval("1�passo: abra o saco de p�o")
                        escreval("2�passo: pegue duas fatias de p�o, do saco de p�o")
                        escreval("3�passo: coloque os dois paes um do lado do outro")
                        escreval("4�passo: abra o pote de margarina")
                        escreval("5�passo: pegue uma faca")
                        escreval("6�passo: com a faca em m�os, passe ela por cima da margarina, de modo que uma boa quantidade da margarina fique por cima da faca")
                        escreval("7�passo: com essa faca com margarina, passamos a faca sobre ambos os dois paes(um de cada vez) que foram deixados um ao lado do outro, com o lado da faca que tem a margarina em dire��o ao p�o")
                        escreval("8�passo: pegue uma fatia de presunto e coloque por cima do p�o, no lado que a margarina foi passada")
                        escreval("9�passo: pegue uma fatia de queijo e coloque por cima do presunto, colocado em cima de uma das duas fatias de p�o, no lado onde a margarina foi passada")
                        escreval(" ")
                        escreval("o 9�passo foi realizado?(s/n)")
                        leia(resposta)
                        se resposta="n" entao
                           escreval("Realize o 9�passo!")
                        senao resposta="s" entao
                           limpatela
                           escreval("1�passo: abra o saco de p�o")
                           escreval("2�passo: pegue duas fatias de p�o, do saco de p�o")
                           escreval("3�passo: coloque os dois paes um do lado do outro")
                           escreval("4�passo: abra o pote de margarina")
                           escreval("5�passo: pegue uma faca")
                           escreval("6�passo: com a faca em m�os, passe ela por cima da margarina, de modo que uma boa quantidade da margarina fique por cima da faca")
                           escreval("7�passo: com essa faca com margarina, passamos a faca sobre ambos os dois paes(um de cada vez) que foram deixados um ao lado do outro, com o lado da faca que tem a margarina em dire��o ao p�o")
                           escreval("8�passo: pegue uma fatia de presunto e coloque por cima do p�o, no lado que a margarina foi passada")
                           escreval("9�passo: pegue uma fatia de queijo e coloque por cima do presunto, colocado em cima de uma das duas fatias de p�o, no lado onde a margarina foi passada")
                           escreval("10�passo: pegue a fatia de p�o que n�o esta com o presunto e o queijo em cima, a parte com a margarina deve ficar para baixo para voc� fechar o p�o, com a fatia onde a margarina est� apontada para o ch�o, coloquea sobre a fatia de queijo, que esta acima do presunto, que est� acima da margarina, que esta acima do p�o")
                           escreval(" ")
                           escreval("O 10�passo foi realizado?(s/n)")
                           leia(resposta)
                           se resposta="n" entao
                              escreval("realize o 10�passo!")
                           senao resposta="s" entao
                              limpatela
                              escreval("1�passo: abra o saco de p�o")
                              escreval("2�passo: pegue duas fatias de p�o, do saco de p�o")
                              escreval("3�passo: coloque os dois paes um do lado do outro")
                              escreval("4�passo: abra o pote de margarina")
                              escreval("5�passo: pegue uma faca")
                              escreval("6�passo: com a faca em m�os, passe ela por cima da margarina, de modo que uma boa quantidade da margarina fique por cima da faca")
                              escreval("7�passo: com essa faca com margarina, passamos a faca sobre ambos os dois paes(um de cada vez) que foram deixados um ao lado do outro, com o lado da faca que tem a margarina em dire��o ao p�o")
                              escreval("8�passo: pegue uma fatia de presunto e coloque por cima do p�o, no lado que a margarina foi passada")
                              escreval("9�passo: pegue uma fatia de queijo e coloque por cima do presunto, colocado em cima de uma das duas fatias de p�o, no lado onde a margarina foi passada")
                              escreval("10�passo: pegue a fatia de p�o que n�o esta com o presunto e o queijo em cima, a parte com a margarina deve ficar para baixo para voc� fechar o p�o, com a fatia onde a margarina est� apontada para o ch�o, coloquea sobre a fatia de queijo, que esta acima do presunto, que est� acima da margarina, que esta acima do p�o")
                              escreval("11�passo: pegue a torradeira")
                              escreval(" ")
                              escreval("Voc� tem uma torradeira?(s/n)")
                              leia(resposta)
                              se resposta="n" entao
                                 escreval("v� at� um mercado comprar uma torradeira!")
                              senao resposta="s" entao
                                 limpatela
                                 escreval("1�passo: abra o saco de p�o")
                                 escreval("2�passo: pegue duas fatias de p�o, do saco de p�o")
                                 escreval("3�passo: coloque os dois paes um do lado do outro")
                                 escreval("4�passo: abra o pote de margarina")
                                 escreval("5�passo: pegue uma faca")
                                 escreval("6�passo: com a faca em m�os, passe ela por cima da margarina, de modo que uma boa quantidade da margarina fique por cima da faca")
                                 escreval("7�passo: com essa faca com margarina, passamos a faca sobre ambos os dois paes(um de cada vez) que foram deixados um ao lado do outro, com o lado da faca que tem a margarina em dire��o ao p�o")
                                 escreval("8�passo: pegue uma fatia de presunto e coloque por cima do p�o, no lado que a margarina foi passada")
                                 escreval("9�passo: pegue uma fatia de queijo e coloque por cima do presunto, colocado em cima de uma das duas fatias de p�o, no lado onde a margarina foi passada")
                                 escreval("10�passo: pegue a fatia de p�o que n�o esta com o presunto e o queijo em cima, a parte com a margarina deve ficar para baixo para voc� fechar o p�o, com a fatia onde a margarina est� apontada para o ch�o, coloquea sobre a fatia de queijo, que esta acima do presunto, que est� acima da margarina, que esta acima do p�o")
                                 escreval("11�passo: pegue a torradeira")
                                 escreval("12�passo: abra a torradeira")
                                 escreval("13�passo: coloque o sanduiche feito dentro da torradeira")
                                 escreval("14�passo: ligue a torradeira")
                                 escreval(" ")
                                 escreval("Voc� conseguiu ligar a torradeira?(s/n)")
                                 leia(resposta)
                                 se resposta="n" entao
                                    escreval("procure um jeito de como ligar a torradeira!")
                                 senao resposta="s" entao
                                    limpatela
                                    escreval("1�passo: abra o saco de p�o")
                                    escreval("2�passo: pegue duas fatias de p�o, do saco de p�o")
                                    escreval("3�passo: coloque os dois paes um do lado do outro")
                                    escreval("4�passo: abra o pote de margarina")
                                    escreval("5�passo: pegue uma faca")
                                    escreval("6�passo: com a faca em m�os, passe ela por cima da margarina, de modo que uma boa quantidade da margarina fique por cima da faca")
                                    escreval("7�passo: com essa faca com margarina, passamos a faca sobre ambos os dois paes(um de cada vez) que foram deixados um ao lado do outro, com o lado da faca que tem a margarina em dire��o ao p�o")
                                    escreval("8�passo: pegue uma fatia de presunto e coloque por cima do p�o, no lado que a margarina foi passada")
                                    escreval("9�passo: pegue uma fatia de queijo e coloque por cima do presunto, colocado em cima de uma das duas fatias de p�o, no lado onde a margarina foi passada")
                                    escreval("10�passo: pegue a fatia de p�o que n�o esta com o presunto e o queijo em cima, a parte com a margarina deve ficar para baixo para voc� fechar o p�o, com a fatia onde a margarina est� apontada para o ch�o, coloquea sobre a fatia de queijo, que esta acima do presunto, que est� acima da margarina, que esta acima do p�o")
                                    escreval("11�passo: pegue a torradeira")
                                    escreval("12�passo: abra a torradeira")
                                    escreval("13�passo: coloque o sanduiche feito dentro da torradeira")
                                    escreval("14�passo: ligue a torradeira")
                                    escreval("15�passo: coloque o sanduiche dento da torradeira ligada")
                                    escreval("16�passo: espere at� seu p�o ficar crocante")
                                    escreval(" ")
                                    escreval("O p�o est� crocante?(s/n)")
                                    leia(resposta)
                                    se resposta="n" entao
                                       escreval("Espere mais um pouco!")
                                    senao resposta="s" entao
                                       limpatela
                                       escreval("1�passo: abra o saco de p�o")
                                       escreval("2�passo: pegue duas fatias de p�o, do saco de p�o")
                                       escreval("3�passo: coloque os dois paes um do lado do outro")
                                       escreval("4�passo: abra o pote de margarina")
                                       escreval("5�passo: pegue uma faca")
                                       escreval("6�passo: com a faca em m�os, passe ela por cima da margarina, de modo que uma boa quantidade da margarina fique por cima da faca")
                                       escreval("7�passo: com essa faca com margarina, passamos a faca sobre ambos os dois paes(um de cada vez) que foram deixados um ao lado do outro, com o lado da faca que tem a margarina em dire��o ao p�o")
                                       escreval("8�passo: pegue uma fatia de presunto e coloque por cima do p�o, no lado que a margarina foi passada")
                                       escreval("9�passo: pegue uma fatia de queijo e coloque por cima do presunto, colocado em cima de uma das duas fatias de p�o, no lado onde a margarina foi passada")
                                       escreval("10�passo: pegue a fatia de p�o que n�o esta com o presunto e o queijo em cima, a parte com a margarina deve ficar para baixo para voc� fechar o p�o, com a fatia onde a margarina est� apontada para o ch�o, coloquea sobre a fatia de queijo, que esta acima do presunto, que est� acima da margarina, que esta acima do p�o")
                                       escreval("11�passo: pegue a torradeira")
                                       escreval("12�passo: abra a torradeira")
                                       escreval("13�passo: coloque o sanduiche feito dentro da torradeira")
                                       escreval("14�passo: ligue a torradeira")
                                       escreval("15�passo: coloque o sanduiche dento da torradeira ligada")
                                       escreval("16�passo: espere at� seu p�o ficar crocante")
                                       escreval("17�passo: retire sua torrada da torradeira")
                                       escreval("18�passo: se delicie com sua torrada")
                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimse
fimalgoritmo
fimse
se (resm = "5") ent�o
   escreval("Obrigado por usar nosso programa!")
fimalgoritmo
fimse
escreval("Op��o inv�lida. Tente novamente.")
fimse
fimse
fimse
fimse

Fimalgoritmo