# GCP Persistent Disk Terraform Module

Creates a zonal Google Cloud persistent disk. The disk size defaults to 10 GB
and its type defaults to `pd-standard`.

## Usage

```hcl
module "persistent_disk" {
  source = "./"

  name = "data-disk"
  zone = "us-central1-a"
}
```

Configure the Google provider in the root module. Set `size_gb` or `disk_type`
to override the defaults.

The module exports the disk `id`, `name`, and `self_link`.
