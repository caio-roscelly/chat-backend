FROM node:10
# Create app directory
WORKDIR /root/projects/final_project/app_docker/
COPY . /root/projects/final_project/app_docker/
RUN npm install
EXPOSE 8080
CMD [ "node", "app.js" ]
