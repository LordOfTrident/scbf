# Compiler related
C = gcc
C_VER = c99
C_FLAGS = -O3 -std=${C_VER} -o ./bin/app -w

compile: src/main.c
	@mkdir -p ./bin
	@echo Created ./bin/

	@echo Compiling...
	@${C} src/main.c ${C_FLAGS}
	@echo Compiled successfully

clean:
	@echo Cleaning...
	@rm ./bin/app
	@echo Cleaned successfully

all:
	@echo compile - Compiles the source
	@echo clean - Removes built files
