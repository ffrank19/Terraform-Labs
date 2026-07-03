resource "local_file" "demo01" {
  filename        = "demo01.txt"
  content         = "viva el sapri"
  # file_permission = "0644"
}