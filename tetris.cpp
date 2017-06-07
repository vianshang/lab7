#include <iostream>
#include <cstdlib>
#include <ctime>
#include "genMino.h"

using namespace std;

int main(){
	Mino * mino_ptr;
 	
	srandom(time(NULL));     //隨機產生數字1或2
	for(int i = 0; i < 6; ++i){
		mino_ptr = genMino();
		mino_ptr-> paint();
		delete mino_ptr;
	}
	return 0;
}

