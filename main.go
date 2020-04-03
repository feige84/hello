package main

import (
	"fmt"
	"time"
)

func main() {
	//fmt.Println("hello world!")
	for {
		fmt.Println("hello world!")
		time.Sleep(1 * time.Second)
	}
}
