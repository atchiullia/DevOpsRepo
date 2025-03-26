# Projeto de DevOps

Esse projeto configura uma aplicação em Kubernetes com monitoramento utilizando Prometheus e Grafana para visualização das métricas.

Nesse projeto eu aprendi como 
1 - **Containerizar** uma aplicação com o **Docker**,
2 - **Implantar** a aplicação em um cluster **Kubernetes**,
3 - **Monitorar** a aplicação com o **Prometheus**,
4 - **Visualizar** as métricas no **Grafana**.

### Passo básico:
✅ Criar o repositório no **GitHub** para começar o **Projeto de DevOps**

---

## Passos realizados no projeto

#### 1 - Criação de um pipeline simples no GitHub Actions
O objetivo foi trabalhar com o conceito de **CI/CD**, o aplicando de forma prática no **GitHub Actions**. 

Para isso foi criado uma **pipeline de CI** simples em .yml que imprime mensagens e roda automaticamente toda vez que um push na branch main é realizado. 

---

#### 2 - Containerização da Aplicação em Java com Docker
O objetivo foi colocar a aplicação dentro de um contêiner para garantir que ele rode de forma consistente em qualquer ambiente. 
 
Para isso foi criado uma `Dockerfile` para definir a construção da imagem Docker, gerando e executando a imagem localmente e um arquivo .dockerignore para ignorar os arquivos desnecessários.

---

#### 3 - Subir a Aplicação no Kubernetes
O objetivo foi a implantação da aplicação em um cluster **Kubernetes** para gerenciar e escalar a execução automaticamente.

Para isso foi criado um arquivo de configuração `deployment.yaml` para definir como os pods serão criados e configurados

---

#### 4 - Criação de uma pipeline CI/CD com GitHub Actions
O objetivo foi criar uma pipeline que sempre que houvesse um push na main o código do repositório fosse clonado, configurasse o `Docker Buildx`, construisse a imagem Docker e testasse o contêiner rodando com o java -version.

Para isso foi criado um workflow no GitHub Actions com essa pipeline em `.yml`.

---

#### 5 - Instalação do Prometheus e Grafana para Monitoramento
O objetivo foi monitorar a aplicação com o Prometheus e visualizar os dados com o Grafana. 

Para isso foi utilizado **Helm**, uma ferramenta de gerenciamento de pacotes para Kubernetes, para instalar o Prometheus e Grafana.

---

#### 6 - Configuração da conexão entre Grafana e Prometheus
O objetivo foi garantir a integração das ferramentas para que o Grafana conseguise acessar as métricas do Prometheus corretamente.

Para isso foi utilizado o `nslookup` e ajustes na configuração de DNS dentro do Kubernetes.

---

#### 7 - Resultado final
Uma aplicação simples em Java rodando no **Kubernetes** com o **Prometheus** coletando as métricas e o Grafana visualizando os dados em dashboards intuitivos.


Esse fluxo resultou em uma solução completa de monitoramento e visualização para garantir a saúde da aplicação criada em tempo real, com automação e integração contínua.