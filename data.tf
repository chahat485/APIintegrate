locals {
  api_response = jsondecode(data.http.api_response.body)
}


data "http" "api_response" {
  url = "https://api.example.com/data"
}