
# SingularityRbase

Repository for [r-base](https://www.r-project.org/)
singularity images based on Ubuntu 20.04. 

## Build

To create a new image:
```
cd <version>
sudo singularity build image.sif image.def
```
For example:
```
cd 4.0.3
sudo singularity build image.sif image.def
```

## Download

To download an image:
```
singularity pull library://bartosz_bartmanski/default/r-base:<version>
```
For example:
```
singularity pull library://bartosz_bartmanski/default/r-base:4.0.3
```

