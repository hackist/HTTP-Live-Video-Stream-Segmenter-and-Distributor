all:
	gcc -I /Users/bartuer/local/include  -L/Users/bartuer/local/lib -Wall -g live_segmenter.c -o live_segmenter -lavformat -lavcodec -lavutil -lbz2 -lm -lz -lfaac -lmp3lame -lx264  -lpthread

clean:
	rm -f live_segmenter
