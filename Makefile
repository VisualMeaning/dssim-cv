dssim:
	g++ `pkg-config --cflags --libs opencv` $@.cpp -o $@

.PHONY: headers
headers:
	sudo apt-get install libopencv-dev
