output "app_url" {
  description = "The URL to access the running Docker container application"
  value       = "http://localhost:${var.external_port}"
}