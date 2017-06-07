lab7: genMino.cpp genMino.h
	g++ -c genMino.cpp
lab7: MinoI.cpp MinoI.h
	g++ -c MinoI.cpp
lab7: MinoS.cpp MinoS.h
	g++ -c MinoS.cpp
lab7: MinoL.cpp MinoL.h
	g++ -c MinoL.cpp
lab7: MinoO.cpp MinoO.h
	g++ -c MinoO.cpp
lab7: MinoZ.cpp MinoZ.h
	g++ -c MinoZ.cpp
lab7: Mino.cpp Mino.h
	g++ -c Mino.cpp
lab7: tetris.cpp genMino.h
	g++ -c tetris.cpp
lab7.o: genMino.o MinoI.o MinoS.o MinoL.o MinoO.o MinoZ.o Mino.o tetris.o
	g++ -o Tetris genMino.o MinoI.o MinoS.o MinoL.o MinoO.o MinoZ.o Mino.o tetris.o
clean:
	rm Tetris *.o
