            #language: pt

            Funcionalidade: Login na plataforma
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto: Dado que estou na página de Login

            Esquema do Cenario: Validação de logins
            Quando eu inserir <usuario> e <senha> válidos
            Então deve exibir <mensagem> de boas vindas

            Exemplos:
            | usuario                 | senha     | mensagem           |
            | "joaosilva@ebac.com"    | "abc123"  | "Bem Vindo, João"  |
            | "maria_santos@ebac.com" | "aBcD321" | "Bem vinda, Maria" |

            Esquema do Cenario: Invalidação de Login
            Quando eu inserir <usuario> e/ou <senha> inválidos
            Então deve aparecer <mensagem> de erro

            Exemplos:
            | usuario            | senha        | mensagem                     |
            | "ççççççç@ebac.com" | "1111111111" | "Usuário ou senha inválidos" |
            | "#####@ebac.com"   | ",.,,<>"     | "Usuário ou senha inválidos" |

