dssim:
	g++ dssim.cpp `pkg-config --cflags --libs opencv` -o $@

.PHONY: headers
headers:
	sudo apt-get install libopencv-dev
