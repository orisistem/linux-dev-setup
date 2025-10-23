FROM postgres:15-alpine

# Metadados do container
LABEL maintainer="Equipe de Desenvolvimento"
LABEL description="Banco de Dados PostgreSQL para AuthService"

# Configurações de segurança do sistema de arquivos
RUN chmod 700 /var/lib/postgresql/data

# Expor porta padrão do PostgreSQL
EXPOSE 5432

# Usuário não-root para execução do container
USER postgres

