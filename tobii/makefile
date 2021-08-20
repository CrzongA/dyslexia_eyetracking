CC			:= gcc
CXX 		:= g++
IDIR 		:= streamengine\include
LDIR		:= streamengine\lib
BUILD_DIR	:= build
OBJ_DIR		:= obj
EXE			:= $(main.exe)
SRC_DIR		:= src
MAIN		:= tobii
OBJ			:= $(OBJ_DIR)\$(MAIN).o

CXXFLAGS	:= -g -I$(IDIR)
LDFLAGS		:= -L$(LDIR)
DLLPATH		:= streamengine\lib\tobii\tobii_stream_engine.dll

.PHONY: all clean

all: $(OBJ)
	$(CXX) $< -o $(BUILD_DIR)\$(MAIN).exe $(CXXFLAGS) $(LDFLAGS) $(DLLPATH)

$(OBJ): $(SRC_DIR)\$(MAIN).cpp
	$(CXX) -g -c $< -o $@ $(CXXFLAGS)

clean:
	del $(BUILD_DIR)\$(MAIN).exe