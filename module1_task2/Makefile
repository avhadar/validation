build:    ## Build the website
	hugo

post:     ## Create a new post using a filename and title
	hugo new posts/$(POST_NAME).md

clean:    ## clean the output directory
	rm -rf dist/

.PHONY : help
help: Makefile
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

