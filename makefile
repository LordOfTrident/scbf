# Compiler related
C = gcc
C_VER = gnu99 # not using c99 because theres problems
              # with it on linux (it is stricter than gnu99)
C_FLAGS = \
	-O3\
	-std=${C_VER}\
	-o ./bin/app\
	-g\
	-w

compile: src/readable.c
	@mkdir -p ./bin
	@echo Created ./bin/

	@echo Compiling...
	@${C} src/readable.c ${C_FLAGS}
	@echo Compiled successfully

clean:
	@echo Cleaning...
	@rm ./bin/app
	@echo Cleaned successfully

all:
	@echo compile - Compiles the source
	@echo clean - Removes built files
