Algoritmo "SelecaoEncadeada2IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2022
Var
// Seção de Declarações das variáveis 
imc, peso, altura: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o peso: ")
leia(peso)
escreval("Digite a altura: ")
leia(altura)

imc <- peso / (altura ^ 2)

se (imc >= 40 ) entao
   escreval("Obesidade de 3º grau")
senao
     se (imc <= 39.9)e(imc >= 35) entao
        escreval("Obesidade de 2º grau")
     senao
            se (imc <= 34.9)e(imc >= 30) entao
               escreval("Obesidade de 1º grau")
            senao
                 se (imc <= 29.9)e(imc >= 25) entao
                    escreval("Pré-obesidade")
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