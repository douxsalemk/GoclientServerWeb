package main

import (
	"net/http"
	"web_client_server_go/routes"
)

func main() {
	routes.CarregaRotas()
	http.ListenAndServe(":8000", nil)
}