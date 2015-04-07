haproxy.tar.gz: build/Dockerfile
	docker build -t haporx-build build
	docker run -a stdout haporx-build tar -zcvf - /usr/sbin/haproxy > haproxy.tar.gz