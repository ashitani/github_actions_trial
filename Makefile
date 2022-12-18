CURL=curl
GREP=grep
PYTHON=python

README_TMP=readme.html

USER=ashitani
REPO=github_actions_trial

.PHONY:	purge test

purge:
	$(CURL) -s https://github.com/$(USER)/$(REPO)/blob/main/README.md > $(README_TMP)
	$(GREP) -Eo '<img src="[^"]+"' $(README_TMP) | $(GREP) camo | $(GREP) -Eo 'https[^"]+' | xargs -I {} $(CURL) -w "\n" -s -X PURGE {}

test:
	$(PYTHON) -m unittest discover tests
