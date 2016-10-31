EXENAME = calc_abs_l

CXX = clang++
CXXFLAGS = -std=c++0x -g -O0 -Wall -Wextra

all : $(EXENAME)

$(EXENAME): q33.cpp
	$(CXX) $(CXXFLAGS) q33.cpp -o $(EXENAME)

.PHONY: clean
clean:
	rm -f $(EXENAME)

.
