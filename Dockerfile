FROM denoland/deno:2.1.4

WORKDIR /app

VOLUME [ "/app" ]

CMD [ "deno", "-v" ]