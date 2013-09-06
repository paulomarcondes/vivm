# Vagrant Ipython Scientific

This is my first try at assembling a Vagrant VM for Scientific Computing with Python/Ipython.

Initial development was only a few hours.
I did it because I was curious and it seemed simple.

What it does is:
* downloads an initial Ubuntu Server 12.04.3 LTS 32-bit image from the Vagrant server.
* upon startup, downloads and configure the necessary packages from the Ubuntu repos.

## How to install?
[Download](http://downloads.vagrantup.com/tags/v1.3.0) (and install) the installer for your platform.

Follow [these](http://docs.vagrantup.com/v2/installation/index.html) instructions.

## How to setup?

Realy?
Just follow [these](http://docs.vagrantup.com/v2/installation/index.html) instructions.

In short, just `vagrant up` and it will download the VM image and all needed packages (220+MB) from the Ubuntu repositories. If you have a local cache, you will need to edit the `/etc/apt/sources.list` to reflect that.

Then, just `vagrant ssh`, and create a SSH session with the generated `ssh_key`.

