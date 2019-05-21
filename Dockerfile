FROM scratch
EXPOSE 8080
ENTRYPOINT ["/tekton"]
COPY ./bin/ /