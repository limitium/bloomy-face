FROM handflucht/hugo-arm
COPY ./hugo /src
ENTRYPOINT [ "hugo", "server" ]
