FROM node:14
WORKDIR /usr/src/app
COPY ./build/ ./
#RUN yarn
EXPOSE 7777
CMD ["node", "app.js", "--debug", "--config=Noop", "--trader=RealTimeTrader", "--noUpdate", "--noBrowser"]