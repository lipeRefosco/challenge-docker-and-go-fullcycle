# Challenge Docker + Go - Fullcycle
O desafio consistem em criar uma imagem do docker que rode um programa escrito em Go e que a imagem tenha menos de 2MB. Por esse motivo eu usei a imagem do hello-world do proprio docker como base.

Fiz o build usando um bash script para automatizar o build do programa e executar o `docker build` que só copia o binario para dentro da imagem e executa ele.

## Imagem
[Link da imagem no docker hub](https://hub.docker.com/r/liperefosco/fullcycle)
https://hub.docker.com/r/liperefosco/fullcycle