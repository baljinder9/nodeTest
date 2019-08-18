FROM node
COPY myapp/*  app/
RUN npm install
CMD ['node','app/app.js']
