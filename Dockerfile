FROM couchbase:latest
EXPOSE 8091 8092 8093 11210
CMD ["couchbase-server"]
