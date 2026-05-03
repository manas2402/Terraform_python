resource "aws_key_pair" "dove-key" {
  key_name   = "dove-key"
  public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1N*******************************************************"
}

resource "aws_key_pair" "test-key" {
  key_name   = "dove-key"
  public_key = "ssh-ed25519 AAAAC3N****************************************"
}
