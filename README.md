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

## Environment

- Ubuntu 14.04
- Java 7
- Heritrix 3.2.0

## Authors

- [Nick Ruest](https://github.com/ruebot)

## Acknowlegements

This research has been supported by the Social Sciences and Humanities Research Council with Insight Grant 435-2015-0011.
