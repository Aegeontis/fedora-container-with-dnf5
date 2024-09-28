# fedora-with-dnf5
Stock fedora container with dnf5 as the default package manager.  
Updated every day at midnight.  

## Run with podman
`podman run -it ghcr.io/aegeontis/fedora-with-dnf5:latest`

## Run with docker
`docker run -it ghcr.io/aegeontis/fedora-with-dnf5:latest`

## Use in Dockerfile:
```
FROM ghcr.io/aegeontis/fedora-with-dnf5:latest

# rest of your Dockerfile
```
