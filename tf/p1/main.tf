
data "http" "get" {
  url = "https://ifconfig.me/"
}

data "template_file" "init" {
  template = file("${path.module}/init.tplZ")
  vars = {
    consul_address = data.http.get.body
  }
}
