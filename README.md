# Docker-DoomLinux






THIS IS BROKEN RIGHT NOW.. SORRY







Create DoomLinux in a Docker Container

shadlyd15 made a cool project called DoomLinux @ https://github.com/shadlyd15/DoomLinux

For myself however it didn't work well with my distro and gcc version.

To that end I have made this project to overcome this obstable.

Simply install docker, clone the project git and run the following command in same directory that Dockerfile is in.

```

sudo docker build . -t doomlinux

```

This command will create a container running debian-slim and execute shadlyd15's DoomLinux
script.

At Step 6/6 (There might be a bit of a pause before this),
It will copy the newly created DoomLinux.iso out of the docker container.

You'll have to decide yourself what to do with the docker container after you're done.
See https://https://docs.docker.com/

Enjoy!
