FROM node:20-alpine3.17

COPY app.js ./app.js

ENTRYPOINT [ "node", 'app.js' ]

