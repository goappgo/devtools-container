# devtools-container for Mac M2

## About
- Based on the python:3.9 container
- uses ubuntu package manager apt
  - so apt-get install

## Build the container
docker container rm gagdevtools
docker build -t goappgo-devtools:latest .

## Run the Container

```bash
docker run -it --name gagdevtools goappgo-devtools

or mount a source folder for your tools to work with

docker run -it --name gagdevtools -v $(pwd):/app goappgo-devtools
```

