CC			:= gcc
CXX 		:= g++
IDIR 		:= streamengine\include
LDIR		:= streamengine\lib
BUILD_DIR	:= build$\
ODIR		:= obj
EXE			:= $(main.exe)
OBJ			:= $(ODIR)$\

CXXFLAGS	:= -g -I$(LDIR)
LDFLAGS		:= -L$(LDIR)

.PHONY: all clean

all: $(OBJ) $(EXE)
	$(CXX) $(OBJ)$(wildcard *.o) -o $(BUILD_DIR)$(EXE) $(CXXFLAGS) $(LDFLAGS)

obj\%.o: tobii.cpp
	$(CXX) -g -c $< -o $@ $(CXXFLAGS)

clean:
	del $(BUILD_DIR)$(EXE)