FROM  node:latest
WORKDIR D:\web\robot>
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD ["node", "index.js" ]