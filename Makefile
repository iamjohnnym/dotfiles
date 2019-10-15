PHONY: shellcheck
shellcheck:
	for FILE in $$(find . -type f ! -iname 'Makefile' -exec \
	grep '/usr/bin/env bash' {} + | awk -F':' '{print $$1}') ; do \
	   echo "Checking: $${FILE}" ; \
	   shellcheck $${FILE} ; \
	done
