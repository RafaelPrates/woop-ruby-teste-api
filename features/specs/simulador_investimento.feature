#language: pt

Funcionalidade: Testar response do API de investimentos
Como teste automatizado
Quero validar o retorno do serviço de investimentos

Contexto:
    Dado que eu tenha acesso a API

Cenário: Realizar a validação de contrato do response 
    Quando eu faço a chamada para a API
    Então e valido o codigo de resposta
    E valido o response pelo contrato