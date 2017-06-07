Tetris: genMino.o MinoI.o MinoS.o MinoL.o MinoO.o MinoZ.o Mino.o tetris.o
	g++ -o Tetris genMino.o MinoI.o MinoS.o MinoL.o MinoO.o MinoZ.o Mino.o tetris.o
genMino.o: genMino.cpp genMino.h
	g++ -c genMino.cpp
MinoI.o: MinoI.cpp MinoI.h
	g++ -c MinoI.cpp
MinoS.o: MinoS.cpp MinoS.h
	g++ -c MinoS.cpp
MinoL.o: MinoL.cpp MinoL.h
	g++ -c MinoL.cpp
MinoO.o: MinoO.cpp MinoO.h
	g++ -c MinoO.cpp
MinoZ.o: MinoZ.cpp MinoZ.h
	g++ -c MinoZ.cpp
Mino.o: Mino.cpp Mino.h
	g++ -c Mino.cpp
tetris.o: tetris.cpp genMino.h
	g++ -c tetris.cpp
clean:
	rm Tetris *.o
