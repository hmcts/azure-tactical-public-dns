data "local_file" "reform-hmcts-config" {
  filename = "${path.cwd}/../../environments/prod/reform-hmcts-net.yml"
}