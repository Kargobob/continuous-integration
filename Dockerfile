FROM nginx
COPY /home/ubuntu/jenkins/workspace/CIusingJenkinsAndGithub /usr/share/nginx/html
EXPOSE 80
CMD ["daemon off:"]
