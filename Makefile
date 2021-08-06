
all: 4.0.3/image.sif

%.sif: %.def
	cd $(dir $@) && sudo singularity build $(notdir $@) $(notdir $^)

.PHONY: push_%
push_%:
	singularity push $*/image.sif library://bartosz_bartmanski/default/r-base:$*

clean:
	rm -rf */*.sif

