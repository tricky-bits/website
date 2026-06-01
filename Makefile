# Tricky Bits website — local build & preview.
#
# The site is rendered by the sibling `../builder` tool. Themes live in that repo
# (loaded from disk), so it must be checked out next to this one.

BUILDER_DIR ?= ../builder
PORT        ?= 8000

.PHONY: build serve preview clean

## build: compile the sibling builder and render the site into public/
build:
	cd $(BUILDER_DIR) && go build -o builder .
	$(BUILDER_DIR)/builder build -c tbb.toml

## serve: serve the built site on http://localhost:$(PORT)
serve:
	cd public && python3 -m http.server $(PORT)

## preview: build then serve
preview: build serve

## clean: remove the build output
clean:
	rm -rf public
