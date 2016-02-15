# docker-compass

Run compass with a docker container

## Compass

Add this alias to your profile:

    alias compass='docker run -it --rm --user $(id -u):$(id -g) -v "$PWD:/data" nunofrsilva/compass'

Use compass in the current directory:

    compass compile
