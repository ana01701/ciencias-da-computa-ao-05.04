programa {
   
   inclua biblioteca Util 
    
    cadeia opcao, nome_cliente 
    inteiro idade  
     
       
    funcao inicio(){ 

    limpa() 
    escreva(".=================================================.\n") 
    escreva(".|                  ANA REGISTROS                |.\n")
    escreva(".===============================================.\n\n")
     
    escreva("1-Cadastrar novo cliente\n")
    escreva("2-Visualizar clientes cadastrados\n") 
    escreva("3-Sair do sistema\n")
    escreva(".                                     \n") 
    escreva("Opção desejada: ") 
    leia (opcao)
      
  escolha (opcao) 
  { 
    caso"1": 
  {
    limpa()
    escreva("Informe o nome do cliente:\n")
    leia(nome_cliente) 
     
      
    limpa() 
    //Exibe mensagem do usuario cadastrado com sucesso   
    escreva(" Qual a idade do(a) cliente ", nome_cliente ":\n") 
    leia(idade) 
      
    limpa() 
    escreva("Usuário cadastrado com sucesso!") 
    Util.aguarde(3000) 
     
    //Retorna para o menu Inicial  
    inicio() 
    pare 

} 
 
 caso"2":
{
    
   limpa() 
    limpa()
    escreva("======================================================.\n") 
    escreva(".|                   ANA CADASTROS               |.\n") 
    escreva(".=====================================================.\n\n") 
     
    escreva("N   -",  nome_cliente,  "- idade: ", idade, "\n")
    
    escreva(".                                         \n") 
    Util.aguarde(5000) // Aguarda 05 segundos
    inicio()
 pare 

   }
   
    
     
 } 
  

  }     
 } 