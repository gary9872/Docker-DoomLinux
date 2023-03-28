# Docker-DoomLinux

Create DoomLinux in a Docker Container

shadlyd15 made a cool project called DoomLinux @ https://github.com/shadlyd15/DoomLinux

For myself however it didn't work well with my distro and gcc version.

To that end I have made this project to overcome this obstable.

Simply install docker, clone the project git and run the following command in same directory that Dockerfile is in.

1. Build the image

```

sudo docker build . -t doomlinux

```

2. Create a container

``` 
sudo docker create -ti -v $TOP:./ doomlinux
```

You will now see a really long container identifier 

In my case it was:
```
903d69f918e8770b415da0c062759e216f109904db31eb40070a60c6e1e0ed70
```

3. Copy your new DoomLinux.iso out of the container with the following command substituting
   the first few characters of my container identifier with yours.
   ``` 
sudo docker cp 903d6:DoomLinux.iso ./
```

Now you have a nice shiny bootable DoomLinux ISO. 


You'll have to decide yourself what to do with the docker container after you're done.
See https://https://docs.docker.com/


Enjoy!
