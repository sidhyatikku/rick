
CXXFLAGS = -g -Wall -Wfatal-errors -std=c++14

fibonacci: fibo.cpp Makefile
	$(CXX) $(CXXFLAGS) -o $@ $@.cpp
