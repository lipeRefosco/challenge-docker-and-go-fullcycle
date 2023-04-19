FROM hello-world:latest

COPY bin/fullcycle ./

CMD [ "./fullcycle" ]