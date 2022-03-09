FROM node:16-alpine

ARG NEXT_PUBLIC_CHAINID
ENV NEXT_PUBLIC_CHAINID $NEXT_PUBLIC_CHAINID

ARG NEXT_PUBLIC_API
ENV NEXT_PUBLIC_API $NEXT_PUBLIC_API

ARG NEXT_PUBLIC_API_TOKEN
ENV NEXT_PUBLIC_API_TOKEN $NEXT_PUBLIC_API_TOKEN


WORKDIR /app
ADD . /app

RUN npm install
RUN NEXT_PUBLIC_CHAINID=$NEXT_PUBLIC_CHAINID \
  NEXT_PUBLIC_API=$NEXT_PUBLIC_API \
  NEXT_PUBLIC_API_TOKEN=$NEXT_PUBLIC_API_TOKEN npm run build2
  
CMD [ "npm", "start" ]
EXPOSE 3000