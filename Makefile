# Minimal makefile for Sphinx documentation
#

# You can set these variables from the command line.
SPHINXOPTS    = -E -W
SPHINXBUILD   = sphinx-build
SPHINXPROJ    = OpenSDSReleases
SOURCEDIR     = docs/source
BUILDDIR      = docs/build

.PHONY: default html Makefile

default: html

all: html

html:
	$(SPHINXBUILD) -b html $(SPHINXOPTS) $(SOURCEDIR) $(BUILDDIR)
