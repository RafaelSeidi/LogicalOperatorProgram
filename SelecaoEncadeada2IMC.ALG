Algoritmo "SelecaoEncadeada2IMC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2022
Var
// Se��o de Declara��es das vari�veis 
imc, peso, altura: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o peso: ")
leia(peso)
escreval("Digite a altura: ")
leia(altura)

imc <- peso / (altura ^ 2)

se (imc >= 40 ) entao
   escreval("Obesidade de 3� grau")
senao
     se (imc <= 39.9)e(imc >= 35) entao
        escreval("Obesidade de 2� grau")
     senao
            se (imc <= 34.9)e(imc >= 30) entao
               escreval("Obesidade de 1� grau")
            senao
                 se (imc <= 29.9)e(imc >= 25) entao
                    escreval("Pr�-obesidade")
                 senao
                      se (imc <= 24.9)e(imc >= 18.5) entao
                         escreval("Peso normal")
                      senao
                           se (imc < 18.5) entao
                              escreval("Baixo peso")
                           fimse
                      fimse
                 fimse
            fimse
     fimse
fimse

Fimalgoritmo