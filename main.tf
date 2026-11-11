resource "google_compute_disk" "this" {
  name = var.name
  zone = var.zone
  type = var.disk_type
  size = var.size_gb
}
