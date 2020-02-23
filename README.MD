# Frequência Escolar REST

Envio de frequências escolares via Web Service REST.

Em apoio ao trabalho "Automatização do envio de frequência escolar dos estudantes do DF via Web Services" de Pedro Paulo Struck Lima.

## Dependências
* Java 8 ou mais recente 
* Maven
* Apache TomEE (preferencialmente 7.1.1)
* Banco de dados MySQL
* NodeJS
* Grunt

## Instruções para execução:
1. Clone o repositório (git clone https://github.com/pedrostruck/frequencia-escolar-rest.git)
2. Baixe as dependências do Maven e adicione o projeto ao servidor Apache TomEE.
3. Rode o servidor.
4. Popule o banco de dados com um dos scripts na pasta 'database'.
5. Abra a pasta WebContent no terminal e execute o comando 'npm install'.
6. Execute o comando 'grunt'
7. Acesse o endereço 'localhost:8000' no seu browser.
8. Um botão carrega os estudantes e o outro preenche as informações de frequência escolar de forma aleatória e envia cada informação de cada estudante via HTTP Post.
9. Verifique o resultado no banco de dados.