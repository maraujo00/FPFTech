# language: pt

Funcionalidade: Classificação de Triângulos
  Como um usuário do sistema de classificação de triângulos
  Eu quero inserir as medidas dos lados de um triângulo
  Para que o sistema me informe o tipo de triângulo ou se não forma um triângulo

  Cenário: Triângulo Equilátero
    Dado que estou na página de classificação de triângulos
    Quando eu insiro os lados "5", "5" e "5"
    E clico no botão de submeter
    Então devo ver a mensagem "Triângulo Equilátero"

  Cenário: Triângulo Isósceles
    Dado que estou na página de classificação de triângulos
    Quando eu insiro os lados "5", "5" e "7"
    E clico no botão de submeter
    Então devo ver a mensagem "Triângulo Isósceles"

  Cenário: Triângulo Escaleno
    Dado que estou na página de classificação de triângulos
    Quando eu insiro os lados "3", "4" e "5"
    E clico no botão de submeter
    Então devo ver a mensagem "Triângulo Escaleno"

  Cenário: Um lado menor que a soma dos outros dois
    Dado que estou na página de classificação de triângulos
    Quando eu insiro os lados "1", "1" e "3"
    E clico no botão de submeter
    Então devo ver a mensagem "Não forma um triângulo"

  Cenário: Valores negativos
    Dado que estou na página de classificação de triângulos
    Quando eu insiro os lados "-1", "2" e "2"
    E clico no botão de submeter
    Então devo ver a mensagem "Não forma um triângulo"

  Cenário: Valores zero
    Dado que estou na página de classificação de triângulos
    Quando eu insiro os lados "0", "1" e "1"
    E clico no botão de submeter
    Então devo ver a mensagem "Não forma um triângulo"

  Cenário: Valores muito grandes
    Dado que estou na página de classificação de triângulos
    Quando eu insiro os lados "999999999", "999999999" e "999999999"
    E clico no botão de submeter
    Então devo ver a mensagem "Triângulo Equilátero"

  Cenário: Valores decimais
    Dado que estou na página de classificação de triângulos
    Quando eu insiro os lados "3.5", "3.5" e "3.5"
    E clico no botão de submeter
    Então devo ver a mensagem "Triângulo Equilátero"