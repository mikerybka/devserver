package main

import "net/http"

func main() {
	http.ListenAndServe(":8080", http.FileServer(http.Dir(".")))
}

type server struct {
	Cmd  string
	Port string
}
