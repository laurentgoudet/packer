data "file" "test" {
}

source "null" "test" {
  communicator = "none"
}

build {
  sources = ["null.test"]
}
