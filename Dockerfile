# select docker image
FROM nginx:stable


# define working directory
WORKDIR /usr/share/nginx/html/app
# Copy working directory "."
COPY . . 