FROM telegraf:1.38.3

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
      smartmontools && \
    rm -rf /var/lib/apt/lists/*
