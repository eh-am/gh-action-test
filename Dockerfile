# TODO: use a more specific tag
FROM pyroscope/pyroscope:latest

COPY entrypoint.sh .
ENTRYPOINT ["./entrypoint.sh"]
