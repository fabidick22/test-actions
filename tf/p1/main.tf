
data "http" "get" {
  url = "https://ifconfig.me/"
}

data "template_file" "init" {
  template = file("${path.module}/init.tpl")
  vars = {
    consul_address = data.http.get.body
  }
}