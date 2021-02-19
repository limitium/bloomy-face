FROM klakegg/hugo
COPY ./hugo /src
ENTRYPOINT [ "hugo", "server" ]