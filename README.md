# Projeto de DevOps

Esse projeto configura uma aplicação em Kubernetes com monitoramento utilizando Prometheus e Grafana para visualização das métricas.

Nesse projeto eu aprendi como 
1 - Containerizar uma aplicação com o Docker,
2 - Implantar a aplicação em um cluster Kubernetes,
3 - Monitorar a aplicação com o Prometheus,
4 - Visualizar as métricas no Grafana.

### Passo básico:
✅ Criar o repositório no GitHub para começar o Projeto de DevOps



## Passos realizados no projeto

1 - Criação de um pipeline simples no GitHub Actions

O objetivo foi trabalhar com o conceito de CI/CD, o aplicando de forma prática no GitHub Actions. 

Para isso foi criado uma pipeline de CI simples em .yml que imprime mensagens e roda automaticamente toda vez que um push na branch main é realizado. 


2 - Containerização da Aplicação em Java com Docker

O objetivo foi colocar a aplicação dentro de um contêiner para garantir que ele rode de forma consistente em qualquer ambiente. 
 
Para isso foi criado uma Dockerfile para definir a construção da imagem Docker, gerando e executando a imagem localmente e um arquivo .dockerignore para ignorar os arquivos desnecessários.


3 - Criação de uma pipeline CI/CD com Docker

O objetivo foi criar uma pipeline que sempre que houvesse um push na main o código do repositório fosse clonado, configurasse o Docker Buildx, construisse a imagem Docker e testasse o contêiner rodando com o java -version.

Para isso foi criado um workflow no GitHub Actions com essa pipeline em .yml.

