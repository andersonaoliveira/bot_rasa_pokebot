# Utiliza a imagem rasa-sdk oficial como base
FROM rasa/rasa-sdk:3.0.2
WORKDIR /app

# Instala as dependências
RUN pip install pymongo

# Seguindo as boas práticas não executo o código com user root
USER 1001
