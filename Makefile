

all: r-base_4.0.3.sif

r-base_%.sif: r-base.def
	sudo singularity build $@ $^
	singularity sign $@

.PHONY: push_%
push_%: r-base_%.sif
	singularity push r-base_$*.sif library://bartosz_bartmanski/default/r-base:$*

.git/hooks/pre-push:
	ln -s ../../.pre-push $@

clean:
	rm -rf *.sif

