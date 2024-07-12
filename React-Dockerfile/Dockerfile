FROM node:18
RUN git clone https://github.com/ansal-sajan/reactjs-frontend.git /app
WORKDIR /app
RUN npm install
RUN npm run build
#RUN npm run build
EXPOSE 3000
EXPOSE 80
CMD ["npm", "start"]