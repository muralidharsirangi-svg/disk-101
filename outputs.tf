output "id" {
  description = "ID of the persistent disk."
  value       = google_compute_disk.this.id
}

output "name" {
  description = "Name of the persistent disk."
  value       = google_compute_disk.this.name
}

output "self_link" {
  description = "Self link of the persistent disk."
  value       = google_compute_disk.this.self_link
}
