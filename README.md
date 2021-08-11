
# SingularityRbase

Repository for [r-base](https://www.r-project.org/)
singularity images based on Ubuntu 20.04. 

## Build

To create a new image:
```
sudo singularity build r-base_latest.sif r-base.def
```

## Download

To download an image from sylabs library:
```
singularity pull library://bartosz_bartmanski/default/r-base:<version>
```
For example:
```
singularity pull library://bartosz_bartmanski/default/r-base:latest
```

