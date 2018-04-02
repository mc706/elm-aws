FROM mc706/node-awscli

RUN npm install -g elm 
# RUN npm install -g elm-test

ENTRYPOINT ["elm"]
