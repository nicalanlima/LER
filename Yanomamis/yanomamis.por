programa {
  funcao inicio() {
 
 inteiro problema,saude,ambiental
 escreva ("Qual o problema?\n1.Saúde\n2.Ambiental\n") 
 leia (problema)
 se (problema<=1){
  escreva("Se o problema for de nível grave, solicite ajuda para a assistencia médica mais próxima de sua região.\n Caso contrário, aqui estão algumas dicas que podem te ajudar com problemas a saúde:\n")
  escreva(" Problemas Respiratórios:\n *Chá de eucalipto. \n *Chá de tomilho \n *Chá de hortelã\n *Chá de gengibre\n *Chá de alcaçuz\n *Chá de orégano\n *Chá de endro.\n")
  escreva ("Para febre alta:\n *Chá de macela\n *Chá de cardo-santo\n *Chá de manjericão\n *Chá de freixo\n *Chá de salgueiro-branco\n *Chá de eucalipto.\n")
  escreva ("Para dores musculares:\n *Chá de arnica\n *Chá de mulungu\n *Chá de folha de louro\n *Chá de alecrim.\n")
  escreva ("Para ansiedade: \n *Chá de Camomila\n *Chá de capim sidreira/limão\n *Chá de erva-doce. ")
 } senao se (problema>=2) {
  escreva ("Para problemas ambientais:\n O programa Linha Verde disponibiliza o número /0300 253-1177/ para que toda a população do Rio de Janeiro e de outros estados brasileiros possam denunciar crimes ambientais.")

 }
 

 

 
  }
}
