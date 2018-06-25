ifdiscovery: ifdiscovery.o cJSON.o
	gcc -lm -o ifdiscovery ifdiscovery.o cJSON.o
ifdiscovery.o: ifdiscovery.c cJSON.h
	gcc -c ifdiscovery.c
cJSON.o:cJSON.c cJSON.h
	gcc -c cJSON.c
clean:
	rm -f *.o ifdiscovery
