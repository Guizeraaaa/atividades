algoritmo "Gerador de Sal�rio"

var
    nome, cargo: caracter
      salarioAntigo, salarioNovo: real
inicio
                       escreval("Informe o seu Nome:")
                       leia(nome)
                       escreval("Informe o seu cargo")
                       leia(cargo)
                       escreval("Informe seu Sal�rio:")
                       leia(salarioAntigo)
                       salarioNovo <- salarioAntigo *1.3
                       escreval("Ol� ",nome," seu novo sal�rio � de: ",salarioNovo, " Atuando no cargo de: ",cargo)
fimalgoritmo
