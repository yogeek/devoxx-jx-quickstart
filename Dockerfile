FROM scratch
EXPOSE 8080
ENTRYPOINT ["/devoxx-jx-quickstart"]
COPY ./bin/ /