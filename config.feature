      #language: pt
      Funcionalidade: Configurar produto
      Como cliente da EBAC-SHOP
      Quero configurar meu produto de acordo com meu tamanho e gosto
      E escolher a quantidade
      Para depois inserir no carrinho
      
      Critérios de Aceitação:
      Seleções de cor, tamanho e quantidade devem ser obrigatórios


      Contexto: Dado que estou na página do produto

      Esquema do Cenario: Atributos selecionados
      Quando eu selecionar a <cor>, <tamanho> e <quantidade>
      Então eu devo prosseguir para a página de pagamento

      Exemplos:
      | cor    | tamanho | quantidade |
      | Blue   | XS      | 3          |
      | Orange | XL      | 1          |
      | Red    | M       | 10         |
      
      Cenario: Limitação do número de produtos por venda
      Quando eu for selecionar a quantidade de produtos
      E eu selecionar mais que 10 produtos
      Então eu devo receber uma mensagem de erro "Você selecionou muitos produtos. Limite de 10!"

      Cenario: Limpar as informações
      Quando eu clicar no botão Limpar
      Então a tela do cadastro deve voltar à sua forma original

    

      


