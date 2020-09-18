#Eu Reciclo

# Aplicação para usar o mínimo de garrafas por galão

## Tópicos

&nbsp; [Descrição](#descrição)

&nbsp; [Pré-Requisitos](#pré-requisitos)

&nbsp; [Configurações](#configurações)

&nbsp; [Como utilizar o app](#como-utilizar-o-app)


## Descrição

<p align="justify">
 Essa aplicação foi desenvolvida com base no desafio <a href="https://github.com/eureciclo/avaliacao_dev_inicial">Eu reciclo</a>, que tem objetivo de medir qual a melhor forma de se alocar o volume de garrafas de água em um galão
  Nesta aplicação desenvolvida é possível:

Especificar o volume do galão.

Quantidade de garrafas a serem utilizadas e seus respectivos volumes.
</p>

## Pré-Requisitos:

Algumas dependencias devem ser instaladas antes de configurar o projeto:

&nbsp; [Ruby](https://www.ruby-lang.org/pt/documentation/installation/) versão >=2.6.6

Para checar a versão, execute:
```
$ <nome da dependencia> -v
```
## Configurações:
para Windows

verificar o melhor meio de executar o Ruby em terminal disponível, sugestão: WSL ou outra máquina virtual

para sistemas Unix como Linux e MacOS

No terminal, clone este projeto:
```
$ git clone https://github.com/namae-no-nai/eu_reciclo
```
Acesse a pasta no terminal :
```
$ cd eu_reciclo
```
Instale as dependencias:
```
$ bin/setup
```
Para abrir o app:
```
$ ruby lib/app.rb
```

## Como utilizar o app:

Executando a ultima linha de código, o programa abrirá em seu terminal, e será exibido:

1 - Insira o volume do galão: em que deve ser inserido o volume do galão em litros(L)

2 - Quantidade de garrafas: a quantidade de garrafas a serem avaliadas 

3 - Garrafa n: o volume me litros(L) de cada garrafa 

4 - Resposta: [Os volumes em litros(L) das garrafas seleciondas para serem colocadas no galão], sobra caso o volume seja maior que o galão o valor excedente em litros(L) é exibido


