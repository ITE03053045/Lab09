all: server client

server: server.o doprocessing.o
	gcc -o server server.o doprocessing.o

client: client.o
	gcc -o client client.o

clean:
	/bin/rm -rf *.o server client doprocessing

    Contact GitHub API Training Shop Blog About 


