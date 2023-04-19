#/bin/bash
cd src/ && go build -o ../bin/ && cd ..

sudo docker build -t fullcycle .