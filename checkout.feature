            #language: pt

            Funcionalidade: Tela de Cadastro
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto: Dado que estou na tela de cadastro

            Cenario: Concluir cadastro com todos os dados obrigatórios
            Quando eu preencho todos os campos obrigatórios "*" corretamente
            E eu clico em concluir cadastro
            Então eu devo receber uma mensagem de confirmação "Cadastro Efetuado com Sucesso"

            Cenario: Cadastro com campos vazios
            Quando eu tentar prosseguir o cadastro com campos vazios
            Então eu devo receber uma mensagem de alerta "Preencha os Campos Vazios" 

            Esquema do Cenario: Cadastro com email inválido
            Quando eu inserir <email> com formato inválido
            Então eu devo receber uma mensagem de erro

            Exemplos:
            | email             | mensagem          |
            | "ççççççç@ebac.br" | "E-mail inválido" |
            | "12345@ebac.org"  | "E-mail inválido" |

             
