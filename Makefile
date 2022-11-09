build:
	docker buildx build -t local/ssh:latest .
run:
	docker run -it --rm --name ssh local/ssh:latest bash
build-n-run: build run
	echo "Finish!"