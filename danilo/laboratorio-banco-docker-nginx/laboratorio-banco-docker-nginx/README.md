# Laboratório PostgreSQL + pgAdmin + NGINX

Arquitetura:

acessodb.com.br
    -> 10.10.20.140
    -> NGINX :80
    -> pgAdmin :80
    -> PostgreSQL :5432

Credenciais do pgAdmin:
E-mail: admin@gmail.com
Senha: admin123

Testes:
1. http://10.10.20.140:8080
2. http://acessodb.com.br

No arquivo HOSTS do Windows:
10.10.20.140 acessodb.com.br

IMPORTANTE:
- O PostgreSQL não possui porta 5432 publicada.
- O pgAdmin possui 8080 publicado apenas temporariamente para teste.
- Depois de confirmar que o NGINX funciona, a porta 8080 pode ser removida.
- Não use "docker compose down -v", pois isso pode apagar o volume do PostgreSQL.
