# embrasure/hashid

[![CircleCI](https://circleci.com/gh/embrasure/hashid/tree/master.svg?style=svg)](https://circleci.com/gh/embrasure/hashid/tree/master) [![](https://imagelayers.io/badge/embrasure/hashid:latest.svg)](https://imagelayers.io/?images=embrasure/hashid:latest 'Get your own badge on imagelayers.io') [![license](https://img.shields.io/badge/license-MIT-blue.svg?style=plastic)]()

## About hashID | hash-identifier

A utility Docker container for running hashID.  

### hashID | hash-identifier

> *From [the official website](https://github.com/psypanda/hashID):*

Identify the different types of hashes used to encrypt data and especially passwords.

## Install

`$ docker pull embrasure/hashid`

For ease of use, it is recommended that you configure an alias for the one or more of the following commands:

`$ alias hashid='docker run -it --rm embrasure/hashid'`

If you wish for this alias to persist on reboot, you can append this line to your `~/.bashrc` (or similiar file):

`$ alias hashid >> ~/.bashrc`

## Usage

####### displaying help

`$ docker run -it --rm embrasure/hashid --help`

####### running hashID

`$ docker run -it --rm embrasure/hashid <INPUT>`