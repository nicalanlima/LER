programa {
  funcao inicio() {
 
 inteiro problema,saude,ambiental
 escreva ("Qual o problema?\n1.Sa�de\n2.Ambiental\n") 
 leia (problema)
 se (problema<=1){
  escreva("Se o problema for de n�vel grave, solicite ajuda para a assistencia m�dica mais pr�xima de sua regi�o.\n Caso contr�rio, aqui est�o algumas dicas que podem te ajudar com problemas a sa�de:\n")
  escreva(" Problemas Respirat�rios:\n *Ch� de eucalipto. \n *Ch� de tomilho \n *Ch� de hortel�\n *Ch� de gengibre\n *Ch� de alca�uz\n *Ch� de or�gano\n *Ch� de endro.\n")
  escreva ("Para febre alta:\n *Ch� de macela\n *Ch� de cardo-santo\n *Ch� de manjeric�o\n *Ch� de freixo\n *Ch� de salgueiro-branco\n *Ch� de eucalipto.\n")
  escreva ("Para dores musculares:\n *Ch� de arnica\n *Ch� de mulungu\n *Ch� de folha de louro\n *Ch� de alecrim.\n")
  escreva ("Para ansiedade: \n *Ch� de Camomila\n *Ch� de capim sidreira/lim�o\n *Ch� de erva-doce. ")
 } senao se (problema>=2) {
  escreva ("Para problemas ambientais:\n O programa Linha Verde disponibiliza o n�mero /0300 253-1177/ para que toda a popula��o do Rio de Janeiro e de outros estados brasileiros possam denunciar crimes ambientais.")

 }
 

 

 
  }
}
