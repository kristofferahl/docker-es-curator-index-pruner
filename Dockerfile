FROM bobrik/curator:5.5.1

ADD curator.yml /
ADD actions.yml /

CMD ["--config", "/curator.yml", "/actions.yml"]
