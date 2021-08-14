build:  ## Build the awesome-api binary
	@cd awesome-api && go build

run:    ## Run the API in background and write logs
	@cd awesome-api && ./awesome-api >./awesome-api.log 2>&1 &

stop:   ## Stop the application
	@kill "$(shell pgrep awesome-api)"

clean:  ## Delete the awesome-api binary and the logfile
	@cd awesome-api && rm ./awesome-api ./awesome-api.log

test:  ## Test the application
	curl "http://localhost:9999"
	echo "HIT: healthcheck" >>./awesome-api/awesome-api.log 2>&1
	echo >>./awesome-api/awesome-api.log 2>&1
	curl "http://localhost:9999/health"

.PHONY : help
help: Makefile  ## generate Help menu with command descriptions
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

