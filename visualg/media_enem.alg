algoritmo "mediaNoEnem"
// Função :
// Autor :devAlesson
// Data : 05/02/2026
// Seção de Declarações
var
    n1,n2,n3,n4,n5:real
    media:real
    opcao:literal
inicio
        escreval("voce quer saber sua media no enem? sim/nao")
        leia(opcao)
         se opcao = "sim" entao
         
        escreval("digite sua nota em linguagens,codigos e suas tecnologias:")
        leia(n1)
        
        escreval("digite sua nota em ciencias humanas e suas tecnologias:")
        leia(n2)
        
        escreval("digite sua nota em ciencias da natureza e suas tecnologias:")
        leia(n3)

        escreval("digite sua nota em matematica e suas tecnologias:")
        leia(n4)

        escreval("digite sua nota em redacao:")
        leia(n5)
        
        
        media <- n1 + n2 + n3 + n4 + n5
        
        escreva("sua media no enem é:",media / 5)

        senao
        escreva("tudo bem!")
        
        fimse
        
