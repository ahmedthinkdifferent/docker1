FROM nginx:alpine
COPY . /usr/share/nginx/html
WORKDIR /app/data
RUN echo "this is test data" >> /app/data/app.txt
VOLUME [ "/app/data" ]