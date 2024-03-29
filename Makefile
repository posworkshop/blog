dev_server:
	hugo server -t m10c -D

build:
	hugo -t m10c

build_local:
	hugo -t m10c -D -F

deploy:
	scripts/deploy.sh

html_linkcheck:
	htmltest -l 0
