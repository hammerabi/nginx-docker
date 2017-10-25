# nginx-docker
A little nginx container + configuration that I use quite often to reverse-proxy requests to other running containers. Supports SSL as well.


You can add SSL certificates to the `/data/certs` directory. I highly recommend using Let's Encrypt (https://letsencrypt.org/).

The nginx configuration itself can be found in `/data/conf.d/docker-gen.conf`.
