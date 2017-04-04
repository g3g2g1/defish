defish:	defish.cpp
	g++ -O3 -Wall defish.cpp -o defish

test:	20110827-fish.jpg defish
	djpeg -pnm 20110827-fish.jpg | ./defish | cjpeg > defish.jpg
