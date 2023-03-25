FROM nginx
COPY templatemo_586_scholar/assets /usr/share/nginx/html/
COPY templatemo_586_scholar/vendor /usr/share/nginx/html/
COPY templatemo_586_scholar/index.html /usr/share/nginx/html/
