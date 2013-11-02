run: main
	./main

main: main.cpp loadg.cpp main.h
	g++ -w -g -o main main.cpp loadg.cpp -F/Library/Frameworks \
		-framework SDL2_mixer -I/Library/Frameworks/SDL2_mixer.framework/Headers \
		-framework SDL2_TTF -I/Library/Frameworks/SDL2_TTF.framework/Headers \
		-framework SDL2_image -I/Library/Frameworks/SDL2_image.framework/Headers \
		-framework SDL2 -I/Library/Frameworks/SDL2.framework/Headers \
		-ferror-limit=5