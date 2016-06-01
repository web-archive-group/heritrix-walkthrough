# Heritrix Walkthrough

## Introduction

This is a virtual machine and walkthrough for Heritrix. [Heritrix](https://github.com/internetarchive/heritrix3) documentation can be found [here](https://webarchive.jira.com/wiki/display/Heritrix/Heritrix3).

The virtual machine that is built uses 2GB of RAM. Your host machine will need to be able to support that.

[The walkthrough can be found in the `walkthrough` subdirectory](https://github.com/web-archive-group/heritrix-walkthrough/tree/master/walkthrough).

## Requirements

Download each of the following dependencies.

1. [VirtualBox](https://www.virtualbox.org/)
2. [Vagrant](http://www.vagrantup.com/)
3. [Git](https://git-scm.com/)

## Virtual Machine

You'll need to get your virtual machine running on the command line. For a basic walkthrough of how to use the command line, please consult [this lesson at the Programming Historian](http://programminghistorian.org/lessons/intro-to-bash).

1. `git clone https://github.com/web-archive-group/heritrix-walkthrough.git`
2. `cd heritrix-walkhrough`
3. `vagrant up`


## Connect

Now you need to connect to the machine. This will be done through your command line, but also through your browser through Spark Notebook.

We use three commands to connect to this virtual machine. `ssh` to connect to it via your command line. `scp` to copy a file (such as a WARC or ARC), `rsync` to sync a directory between two machines.

To get started, type `vagrant ssh` in the directory where you installed the VM. 

When prompted:
  - username: `vagrant`
  - password: `vagrant`

Here are some other example commands:
* `ssh -p 2222 vagrant@localhost` - will connect to the machine using `ssh`;
* `scp -P 2222 somefile.txt vagrant@localhost:/destination/path` - will copy `somefile.txt` to your vagrant machine. 
  - You'll need to specify the destination. For example, `scp -P 2222 WARC.warc.gz vagrant@localhost:/home/vagrant` will copy WARC.warc.gz to the home directory of the vagrant machine.
* `rsync --rsh='ssh -p2222' -av somedir vagrant@localhost:/home/vagrant` - will sync `somedir` to your home directory of the vagrant machine.

## Environment

- Ubuntu 14.04
- Java 7
- Heritrix 3.2.0

## Authors

- [Nick Ruest](https://github.com/ruebot)

## Acknowlegements

This research has been supported by the Social Sciences and Humanities Research Council with Insight Grant 435-2015-0011.
