resource "google_compute_network" "main" {
  name = var.network_name
}

resource "google_compute_firewall" "main" {
  name    = var.firewall_name
  network = google_compute_network.main.name

  allow {
    protocol = "icmp"
  }

  allow {
    protocol = "tcp"
    ports    = ["80", "8080", "1000-2000"]
  }

  source_tags = ["web"]
}