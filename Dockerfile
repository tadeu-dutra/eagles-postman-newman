FROM postman/newman:alpine
WORKDIR /etc/newman
COPY *.json .
ENTRYPOINT ["newman", "run"]
CMD ["collection_quality_eagles_t13.json", "--globals", "globals_quality_eagles_t13.json"]
