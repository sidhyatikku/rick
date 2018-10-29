
CXXFLAGS = -g -Wall -Wfatal-errors -std=c++14

fibo: fibo.cpp Makefile
	$(CXX) $(CXXFLAGS) -o $@ $@.cpp
