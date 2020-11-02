FROM nginx:1.17.2-alpine   

COPY /nginx.conf /etc/nginx/conf.d/default.conf
COPY --from=richardds/financial-frontend /app/build /usr/share/nginx/html
