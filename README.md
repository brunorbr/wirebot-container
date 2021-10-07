## Dockerfile para executar o jogo Nano-Wirebot em um container local
Para criar o container e jogar utilize os seguintes comandos

```
docker pull brunotxr/nano-wirebot-container
```

```
docker run -d -p 3200:8080 brunotxr/nano-wirebot-container
```

Após isto basta acessar localhost:3200 para acessar o jogo.