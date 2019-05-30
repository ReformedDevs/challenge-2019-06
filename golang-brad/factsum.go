package main

import (
	"fmt"
	"math/big"
	"strconv"
)

func main() {
	t := 0
	x := new(big.Int).MulRange(1, 100)
	for _, n := range x.String() {
		v, _ := strconv.Atoi(string(n))
		t += v
	}
	fmt.Println(t)
}
