//Este exemplo pede ao usuario que informa a sua idade. Logo ap�s exibe uma mensagem informando se ele for maior o menor de idade.

programa 
{
  funcao inicio() 
  {
  inteiro menor, idade
  escreva("Informe sua idade: ")
  leia(idade)
  se (idade <18)
  {
  escreva ("Voc� � menor de idade")
  }  
  senao
  {
  escreva ("Voc� � maior de idade")
  } 
  escreva("\n")
  }
}
