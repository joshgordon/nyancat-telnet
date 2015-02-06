FROM dockerfile/nodejs

RUN npm install -g nyancat-telnet

CMD ["nyancat-telnet"] 
