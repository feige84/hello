package main

import (
	"fmt"
	"time"
)

func main() {
	for {
		fmt.Println("hello world!")
		time.Sleep(1 * time.Second)
	}
}
