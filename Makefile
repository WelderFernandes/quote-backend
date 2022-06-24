include .env

release:
	export GITHUB_TOKEN=${GITHUB_TOKEN} 
	yarn release