FROM nginx
COPY index.html /usr/share/nginx/html
EXPOSE 80
CMD ["daemon off:"]
