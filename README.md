
# SingularityRbase

Repository for [r-base](https://www.r-project.org/)
singularity images based on Ubuntu 20.04. 

## Download

To download an image from [sylabs
library](https://cloud.sylabs.io/library/bartosz_bartmanski/default/r-base#):
```
singularity pull library://bartosz_bartmanski/default/r-base:<version>
```
For example:
```
singularity pull library://bartosz_bartmanski/default/r-base:latest
```

## Usage

To start a new R-base container, after either downloading or building, run the
following: 
```
./r-base_4.0.3.sif
```

## Build

To create a new image:
```
sudo singularity build r-base_latest.sif r-base.def
```

