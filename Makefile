all: thesis

thesis:
	$(MAKE) -C thesis

clean:
	$(MAKE) -C thesis clean

.PHONY: thesis clean
