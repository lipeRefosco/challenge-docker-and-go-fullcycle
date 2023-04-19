FROM hello-world:latest

COPY bin/fullcycle ./

# RUN cd src/ && go build -o ../bin/

CMD [ "./fullcycle" ]