PHONY: shellcheck
shellcheck:
	SHELLCHECK_FILES=($$(find . -type f ! -iname 'Makefile' -exec \
	grep '/usr/bin/env bash' {} + | awk -F':' '{print $$1}')) ; \
	shellcheck "$${SHELLCHECK_FILES[*]}";



