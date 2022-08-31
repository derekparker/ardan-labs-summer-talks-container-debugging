# Debugging Go programs in containers

This presentation teaches practical tips for debugging your Go programs
while they are running in a container. In this talk I will cover various ways
to get your debugging tools where they need to be and how to set up your system
in order to properly debug containerized processes.

git clone -b 83122 https://github.com/derekparker/ardan-labs-summer-talks-container-debugging.git

## Required tools:

* Docker or Podman
* Go toolchain
* Delve debugger

## Talk Outline

This talk follows a progressive approach. We first learn how to debug on the host, and then continue to apply those skills to a container environment.

### Debugging on host
Learn how to let Delve compile and run your program
Learn how to compile your program to best run under Delve

### Debugging within container
Learn how to setup your host system and container to debug properly
Learn how to copy debugger into container and debug within that environment
Learn how to remote debug in container environment