terraform {
  cloud {
    organization = "wolfffelix"

    workspaces {
      name = "rekor-monitor-tf"
    }
  }
}
