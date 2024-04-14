from node:alpine

expose 8080

add . /

run npm install

cmd [ "node", "testresourceservicebroker.js" ]
