FROM debian:stretch-slim

RUN  apt update \
  && apt install -y \
    --no-install-recommends \
    mpg123 \
  && rm -rf /var/lib/apt/lists/* \
  && mkdir /bach-in-container

COPY bach /usr/local/bin/
COPY Bach_Toccata_Fugue_in_D_Minor.mp3 /

CMD [ "sleep", "3600" ]

