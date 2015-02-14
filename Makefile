all: docker

docker: Dockerfile
	docker build -f Dockerfile -t najamkhn/bootclj:2.0.0-rc9 .
