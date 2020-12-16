

provider "github" {
  token = "${var.github_token}"
  owner = "${var.github_owner}"
}

variable "github_token" {
default = ""
}

variable "github_owner" {
default = ""
}

resource "github_repository" "repo1" {
  name        = "example-repo1"
  description = "My example repo1"
}



