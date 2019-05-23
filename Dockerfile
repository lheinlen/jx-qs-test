FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-qs-test"]
COPY ./bin/ /