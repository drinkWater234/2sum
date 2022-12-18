BIN = bin
SRC = src

$(BIN)/2sum : $(SRC)/2sum.swift
	swiftc $< -o $@

run : $(BIN)/2sum
	./$<

clean:
	rm $(BIN)/2sum
