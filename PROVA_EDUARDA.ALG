Algoritmo "prova_eduarda"
//
//
//falta colocar estrutura de repetição, para pedir o login novamente quando a pessoa errar
Var
   // Seção de Declarações das variáveis
   usuario,senha: caractere
   usuario_certo,senha_certa: vetor[1..3] de caractere
   cargo: caractere
   cargo_certo: vetor [1..3] de caractere
   produto: vetor [1..5] de caractere
   cod_produto: vetor [1..5] de caractere
   preco: vetor [1..5] de real
   estoque: vetor [1..5] de inteiro
   fez_login: logico
   i_login: inteiro



Inicio
   // banco de dados (acesso ao sistema)
   usuario_certo[1]<- "darc"
   senha_certa[1] <- "123"
   cargo_certo[1] <- "atendente"

   usuario_certo[2]<- "duda"
   senha_certa[2] <- "124"
   cargo_certo[2] <- "gerente"

   usuario_certo[3]<- "gel"
   senha_certa[3] <- "125"
   cargo_certo[3] <- "cozinheiro"

   //banco de dados (produtos)
   produto[1] <- "coxinha"
   produto[2] <- "hamburguer"
   produto[3] <- "pastel"
   produto[4] <- "Guaraná"
   produto[5] <- "suco"

   //banco de dados (código dos produtos)
   cod_produto[1] <- "10"
   cod_produto[2] <- "20"
   cod_produto[3] <- "30"
   cod_produto[4] <- "40"
   cod_produto[5] <- "50"

   // banco de dados (preços)
   // numero nenhum é aspas duplas
   preco[1] <- 5,00
   preco[2]<- 20,00
   preco[3]<- 8,00
   preco[4]<- 6,00
   preco[5]<- 7,00

   // banco de dados (estoque)

   estoque[1] <- 50
   estoque[2]<- 30
   estoque[3]<- 40
   estoque[4]<- 50
   estoque[5]<- 40


   //verificação
   fez_login <- falso
   enquanto (fez_login = falso) faca
      //solicitar login
      escreva("digite o usuário: ")
      leia(usuario)

      escreva("digite a senha: ")
      leia(senha)

      para i_login de 1 ate 3 faca
         se (usuario=usuario_certo[i_login]) e (senha=senha_certa[i_login]) entao
            escreval("Acesso permitido")
            escreval("Olá ",usuario_certo[i_login],", você é ", cargo_certo[i_login], ". Bem vindo(a)!")
            fez_login <-verdadeiro
         fimse
      fimpara

      se fez_login=falso entao
         escreval("login ou senha incorretos")
      fimse
   fimenquanto



   escreval("Bem vindo ao Tá chovendo hambúrguer")
   escreval("Cardápio:")
   escreval("10- coxinha","  ","5.00")
   escreval("20- hamburguer","  ","20.00")
   escreval("30- pastel","  ","5.00")
   escreval("40- guaraná","  ","5.00")
   escreval("50- suco","  ","5.00")
   escreval( "selecione a opção:")






Fimalgoritmo