volumes:
	mkdir -p ./core/traefik-data
	mkdir -p ./core/portainer-data
	touch ./core/traefik-data/acme.json
	chmod 600 ./core/traefik-data/acme.json
