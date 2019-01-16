all: jackpot

editar: jackpot.c
	-rm jackpot
#	$(CC) -o editar editar.c -Wall -W -pedantic -std=c99
	gcc -o jackpot jackpot.c -Wall -W -pedantic -std=c99

clean:
	rm jackpot
	
	
