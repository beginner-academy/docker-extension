<<<<<<< HEAD
## Docker Extension
=======


Sangam

## Dive Into Ansible Lab - Docker Extension
>>>>>>> b8052b3e9c62d8647e36ea8dce0f64675c62ac45


### Installation of Docker Desktop Extension

The Docker Desktop extension framework is currently in Beta and therefore, these instructions will change as this matures into the Stable release cycle. 

In the future, you'll be able to execute the commands ```docker extension``` by default but, at the moment this requires manual configuration.

Download the docker-extension binary from https://github.com/docker/extensions-sdk/releases/tag/v0.2.4 and then configure as a plugin using the steps outlined here - https://docs.docker.com/desktop/extensions-sdk/#prerequisites (essentially, moving the docker-extension file to ~/.docker/cli-plugins).

Once complete, from this repository (if you want to build locally) you should be able to use the following commands -

#### List Docker extension
```
docker extension ls
# docker should be up and running. 
```

#### If you wish to build the extension yourself

```
make build-extension
# or alternatively, if you haven't got make run: docker build --tag=beginneracademy/docker-extension:latest . 
```
#### Installation
```
docker extension install beginneracademy/docker-extension:latest
```

#### Removal
```
docker extension uninstall beginneracademy/docker-extension:latest
```
