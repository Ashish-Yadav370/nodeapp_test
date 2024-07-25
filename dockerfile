FROM nginx:alpine
COPY . /usr/share/nginx/html



COPY . .

EXPOSE 4000

