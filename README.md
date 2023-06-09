# container-mediatools
a quick little container with tools for managing and processing media files (Images, Video, Audo)

### how to run
edit `docker-compose.yaml` and change `/path/to/your/media` to the path to your media files
#### with podman
```sh
#!/usr/bin/bash

# pull the contianer image
podman pull ghcr.io/leafcontainers/container-mediatools:nightly

# compose the container stack
podman-compose --file ./docker-compose.yaml up -d

# enter the container
podman enter mediatools
```
#### with docker
```sh
#!/usr/bin/bash

# pull the contianer image
docker pull ghcr.io/leafcontainers/container-mediatools:nightly

# compose the contianer stack
docker compose --file ./docker-compose.yaml up -d || docker-compose --file ./docker-compose.yaml up -d

# enter the container
docker enter mediatools
```
