FROM ubuntu
RUN apt update && apt install nodejs npm -y && rm -rf /var/lib/apt/lists/*
RUN npm install wikit -g
ENTRYPOINT ["wikit"]
