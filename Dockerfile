FROM python:3.8
USER root
WORKDIR /app
COPY .
RUN pip install -r /app/docker.txt
USER 1001
CMD ["bash"]