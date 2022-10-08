FROM debian

RUN mkdir ~/Fork && cd ~/Fork

COPY . .

# Used in RPC
EXPOSE 2339 

RUN chmod 700 setup.sh && ./setup.sh