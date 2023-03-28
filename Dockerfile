FROM debian:10.8-slim

RUN apt-get update
RUN apt-get install -y \
        bc \
        bison \
        build-essential \
        cpio \
        flex \
        libelf-dev \
        libncurses-dev \
        libssl-dev \
        vim-tiny \
	rsync 	\
	wget	\
	unzip	\
	grub2 \
	xorriso \	
	git
RUN git clone https://github.com/shadlyd15/DoomLinux.git
RUN /DoomLinux/DoomLinux.sh
COPY DoomLinux.iso ./
