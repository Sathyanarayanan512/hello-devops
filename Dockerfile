# An old base image nobody has updated in years
FROM nginx:stable-alphin
COPY site/ /usr/share/nginx/html/
EXPOSE 80
