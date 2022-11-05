build:
	docker build -t local/ssh:latest .
run:
	docker run -it --rm --name sshtool local/ssh:latest bash
build-n-run: build run
	echo "Finish building sshtool!"