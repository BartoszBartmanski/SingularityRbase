

all: r-base_latest.sif

r-base_%.sif: r-base.def
	sudo singularity build $@ $^
	singularity sign $@

.PHONY: push_%
push_%:
	singularity push r-base_$*.sif library://bartosz_bartmanski/default/r-base:$*

clean:
	rm -rf *.sif

