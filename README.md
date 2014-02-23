# Vagrant IPython VM for Scientific Computing

This is my first try at assembling a Vagrant VM for Scientific Computing with Python/Ipython.

## What it does is:
* downloads an initial Ubuntu Server 12.04.3 LTS 32-bit image from the Vagrant server.
* upon startup, downloads and configure the necessary packages from the Ubuntu repos.

## Motivation
Initial development was only a few hours.
I did it because I was curious and it seemed simple.

During my Masters, I became interested about Reproducibility, mainly because the work people did with [Madagascar](http://www.ahay.org/wiki/Main_Page) and lately in [IPython](http://www.ipython.org).
Then I noticed an ongoing discussion regarding how to conduct reproducible science. 
And I discovered [Vagrant](http://www.vagrantup.com/). Although I am not a practicing scientist, nor I am involved with reproducibility, I think this might be an interesting approach.
## What you will need?

You will need to have a working [VirtualBox](https://www.virtualbox.org/wiki/Downloads) installation on your machine.

Then, [download the installer](http://downloads.vagrantup.com/tags/v1.3.0) (and install) for your platform.
Follow [these instructions](http://docs.vagrantup.com/v2/installation/index.html).

Also, you will need a SSH client. I suggest you use [PuTTY](http://www.chiark.greenend.org.uk/~sgtatham/putty/).

## How to setup?
Really?
Just follow [these instructions](http://docs.vagrantup.com/v2/installation/index.html).

In short, just `vagrant up` and it will download the VM image and all needed packages (220+MB) from the Ubuntu repositories. If you have a local cache, you will need to edit the `/etc/apt/sources.list` to reflect that.
Then, just `vagrant ssh`, and create a SSH session with the generated `insecure_private_key`.

## License?
Since I only glued stuff that was already there, I think the most sensible way of doing this and ensuring it serves some purpose, my decision is to put this up on a GPL v2 license.

Enjoy!
