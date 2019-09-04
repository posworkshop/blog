dev_server:
	hugo server -t m10c -D

build:
	hugo -t m10c

deploy:
	scripts/deploy.sh

htmlproofing:
	muffet http://localhost:1313
