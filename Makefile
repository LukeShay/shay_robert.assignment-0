sobel: sobel.c
	gcc sobel.c -o sobel -lm

clean:
	rm -f sobel *~
