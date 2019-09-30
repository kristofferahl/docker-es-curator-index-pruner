FROM bobrik/curator:5.7.6

COPY entrypoint /
COPY curator.yml /
COPY actions.yml /

ENTRYPOINT ["/entrypoint"]
CMD ["--config", "/curator.yml", "/actions.yml"]
