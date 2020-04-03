package main

import "github.com/gin-gonic/gin"

func main() {
	//fmt.Println("hello world!")
	r := gin.Default()
	r.GET("/", func(c *gin.Context) {
		c.String(200, "hello!")
	})
	r.Run() // on 0.0.0.0:8080
}
