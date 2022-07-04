FROM python:3.8-slim

USER root
WORKDIR /app
COPY . .
RUN pip install -r ./necessario.txt

USER 1001

CMD ["bash"]