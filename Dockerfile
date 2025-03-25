# imagem oficial oficial do Java
FROM openjdk:17-jdk-slim

# diretório a ser trabalhado dentro do conteiner
WORKDIR /app

# copiar o código-fonte para o container
COPY . .

# comando padrão ao rodar o container
CMD ["java", "-version"]
